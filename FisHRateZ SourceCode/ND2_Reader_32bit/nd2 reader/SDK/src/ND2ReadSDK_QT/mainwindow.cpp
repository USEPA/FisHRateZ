#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QGraphicsView>
#include <QFileDialog>
#include <QWheelEvent>
#include <QMessageBox>
#include <QUrl>
#include <QMimeData>

#include <float.h>
#include <math.h>

#ifdef _WIN32
typedef quint16 uint16_t;
#else
#include <inttypes.h>
#endif

#define MAX_WIDTH  4000

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow),
    imageItem(NULL),
    binaryItem(NULL),
    imageSequence(0),
    fileHandle(0),
    uiAlignmentPointsCount(0),
    puiAlignmentPointsX(0),
    puiAlignmentPointsY(0),
    puiAlignmentPointsSeqIdx(0),
    pdAlignmentPointsX(0),
    pdAlignmentPointsY(0),
    pdStagePointsX(0),
    pdStagePointsY(0),
    uiStageCenterX(0),
    uiStageCenterY(0)
{
    ui->setupUi(this);

    QStyle * style = QApplication::style();
    ui->actionOpen_File->setIcon(QIcon::fromTheme("document-open", style->standardIcon(QStyle::SP_DirOpenIcon)));

    imageScene.addText("Use Open File to load ND2 image");

    ui->graphicsView->setScene(&imageScene);

    setUnifiedTitleAndToolBarOnMac(true);
}

MainWindow::~MainWindow()
{
    if (uiAlignmentPointsCount)
    {
        delete[] puiAlignmentPointsSeqIdx;
        delete[] puiAlignmentPointsX;
        delete[] puiAlignmentPointsY;
        delete[] pdAlignmentPointsX;
        delete[] pdAlignmentPointsY;
        delete[] pdStagePointsX;
        delete[] pdStagePointsY;
    }
    delete ui;
}

bool MainWindow::loadFile(QString fileName)
{
    if(fileHandle)
        Lim_FileClose(fileHandle);

    // Clean all information boxes
    ui->metadata->clearContents();
    ui->localmetadata->clearContents();
    ui->position->clear();
    ui->recordedData->clearContents();
    ui->textInfo->clearContents();
    ui->events->setRowCount(0);
    ui->custommetadata->setRowCount(0);
    ui->graphicsView->scene()->clear();
    ui->graphicsView->centerOn(0, 0);
    imageItem = NULL;
    binaryItem = NULL;

    fileHandle = Lim_FileOpenForRead(fileName.toStdWString().c_str());

    if(!fileHandle)
    {
        QMessageBox::critical(this, "Error", "Error opening file!");
        return false;
    }

    // Load Alignment Points
    Lim_GetAlignmentPoints(fileHandle, &uiAlignmentPointsCount, 0, 0, 0, 0, 0);
    if (uiAlignmentPointsCount)
    {
        puiAlignmentPointsSeqIdx = new LIMUINT[uiAlignmentPointsCount];
        puiAlignmentPointsX = new LIMUINT[uiAlignmentPointsCount];
        puiAlignmentPointsY = new LIMUINT[uiAlignmentPointsCount];
        pdAlignmentPointsX = new double[uiAlignmentPointsCount];
        pdAlignmentPointsY = new double[uiAlignmentPointsCount];
        pdStagePointsX = new double[uiAlignmentPointsCount];
        pdStagePointsY = new double[uiAlignmentPointsCount];
        Lim_GetAlignmentPoints(fileHandle, &uiAlignmentPointsCount, puiAlignmentPointsSeqIdx, puiAlignmentPointsX, puiAlignmentPointsY, pdAlignmentPointsX, pdAlignmentPointsY);
        for (LIMUINT uiPoint = 0; uiPoint < uiAlignmentPointsCount; uiPoint++)
        {
            ui->alignment->insertRow(uiPoint);
            ui->alignment->setItem(uiPoint, 0, new QTableWidgetItem(tr("%1").arg(uiPoint + 1)));
            ui->alignment->setItem(uiPoint, 1, new QTableWidgetItem(QString::number(puiAlignmentPointsSeqIdx[uiPoint])));
            ui->alignment->setItem(uiPoint, 2, new QTableWidgetItem(QString::number(puiAlignmentPointsX[uiPoint])));
            ui->alignment->setItem(uiPoint, 3, new QTableWidgetItem(QString::number(puiAlignmentPointsY[uiPoint])));
            ui->alignment->setItem(uiPoint, 4, new QTableWidgetItem(QString::number(pdAlignmentPointsX[uiPoint])));
            ui->alignment->setItem(uiPoint, 5, new QTableWidgetItem(QString::number(pdAlignmentPointsY[uiPoint])));
            ui->alignment->setItem(uiPoint, 6, new QTableWidgetItem(QString()));
            ui->alignment->setItem(uiPoint, 7, new QTableWidgetItem(QString()));
        }
        ui->alignment->resizeColumnsToContents();
        ui->alignment->resizeRowsToContents();
        QObject::connect(ui->alignment, &QTableWidget::cellChanged, this, &MainWindow::on_Alignment_cellChanged);
    }

    // Initialoze image sequence slider
    LIMATTRIBUTES attributes;
    Lim_FileGetAttributes(fileHandle, &attributes);
    ui->imageSequence->setEnabled(true);
    ui->imageSequence->setRange(0, attributes.uiSequenceCount - 1);
    ui->imageSequence->setValue(0);

    loadImage(0);

    // Show text info
    LIMTEXTINFO textInfo;
    Lim_FileGetTextinfo(fileHandle, &textInfo);

    ui->textInfo->setItem(0, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszAuthor)));
    ui->textInfo->setItem(1, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszCapturing)));
    ui->textInfo->setItem(2, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszConclusion)));
    ui->textInfo->setItem(3, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszDate)));
    ui->textInfo->setItem(4, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszDescription)));
    ui->textInfo->setItem(5, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszGroup)));
    ui->textInfo->setItem(6, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszImageID)));
    ui->textInfo->setItem(7, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszInfo1)));
    ui->textInfo->setItem(8, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszInfo2)));
    ui->textInfo->setItem(9, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszLocation)));
    ui->textInfo->setItem(10, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszOptics)));
    ui->textInfo->setItem(11, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszSampleID)));
    ui->textInfo->setItem(12, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszSampling)));
    ui->textInfo->setItem(13, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszType)));
    ui->textInfo->setItem(14, 0, new QTableWidgetItem(QString::fromWCharArray(textInfo.wszAppVersion)));
    ui->textInfo->resizeColumnsToContents();
    ui->textInfo->resizeRowsToContents();

    // Load Events
    LIMUINT eventIndex = 1;
    LIMFILEUSEREVENT event;
    uint row = 0;
    while(Lim_GetNextUserEvent(fileHandle, &eventIndex, &event) == LIM_OK)
    {
        ui->events->insertRow(row);
        ui->events->setItem(row, 0, new QTableWidgetItem(tr("%1").arg(row)));
        ui->events->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(event.wsType)));
        ui->events->setItem(row, 2, new QTableWidgetItem(QString::fromWCharArray(event.wsDescription)));
        row++;
    }
    ui->events->resizeColumnsToContents();
    ui->events->resizeRowsToContents();

    // Load Recorded Data
    const LIMWCHAR *doubleValues[] = {L"X", L"Y", L"Z", L"Z1", L"Z2", L"HEATSTAGE_T", L"ADC_VOLTAGE_0"};

    ui->recordedData->setRowCount(attributes.uiSequenceCount);
    ui->recordedData->setColumnCount(0);
    int column = 0;
    for(int x = 0; x < sizeof(doubleValues)/sizeof(doubleValues[0]); x++)
    {
        double doubleVal = 0;
        for(int row = 0; row < (LIMINT)attributes.uiSequenceCount; row++)
        {
            if(Lim_GetRecordedDataDouble(fileHandle, doubleValues[x], row, &doubleVal) == LIM_OK)
            {
                if(row == 0)
                {
                    ui->recordedData->insertColumn(column);
                    ui->recordedData->setHorizontalHeaderItem(column, new QTableWidgetItem(QString::fromWCharArray(doubleValues[x])));
                    column++;
                }

                ui->recordedData->setItem(row, column-1, new QTableWidgetItem(QString::number(doubleVal)));
            }
        }
    }
    ui->recordedData->resizeColumnsToContents();
    ui->recordedData->resizeRowsToContents();

    // Load Custom Metadata
    LIMUINT customMetadataCount = Lim_GetCustomDataCount(fileHandle);
    LIMWCHAR wszName[256], wszDescription[256], wszValue[256];
    LIMINT iType = 0, iFlags = 0, iLength = 256;
    ui->custommetadata->setColumnCount(5);
    ui->custommetadata->setHorizontalHeaderItem(0, new QTableWidgetItem(QString("Name")));
    ui->custommetadata->setHorizontalHeaderItem(1, new QTableWidgetItem(QString("Type")));
    ui->custommetadata->setHorizontalHeaderItem(2, new QTableWidgetItem(QString("Description")));
    ui->custommetadata->setHorizontalHeaderItem(3, new QTableWidgetItem(QString("Mandatory")));
    ui->custommetadata->setHorizontalHeaderItem(4, new QTableWidgetItem(QString("Value")));
    for(LIMUINT row = 0; row < customMetadataCount; row++)
    {
        if (Lim_GetCustomDataInfo(fileHandle, row, wszName, wszDescription, &iType, &iFlags) == LIM_OK)
        {
           ui->custommetadata->insertRow(row);
           ui->custommetadata->setItem(row, 0, new QTableWidgetItem(QString::fromWCharArray(wszName)));
           switch (iType)
           {
           case 1:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Label")));
              break;
           case 2:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Number")));
              break;
           case 3:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Text")));
              break;
           case 4:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Selection")));
              break;
           case 5:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Long Text")));
              break;
           case 6:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Date")));
              break;
           default:
              ui->custommetadata->setItem(row, 1, new QTableWidgetItem(QString::fromWCharArray(L"Unknown")));
           }
           ui->custommetadata->setItem(row, 2, new QTableWidgetItem(QString::fromWCharArray(wszDescription)));
           if (iFlags & 2)
              ui->custommetadata->setItem(row, 3, new QTableWidgetItem(QString::fromWCharArray(L"Yes")));
           else
              ui->custommetadata->setItem(row, 3, new QTableWidgetItem(QString::fromWCharArray(L"No")));
           iLength = 256;
           if (Lim_GetCustomDataString(fileHandle, row, wszValue, &iLength) == LIM_OK)
              ui->custommetadata->setItem(row, 4, new QTableWidgetItem(QString::fromWCharArray(wszValue)));
        }
    }
    ui->custommetadata->resizeColumnsToContents();
    ui->custommetadata->resizeRowsToContents();

    // Load Global Metadata
    LIMMETADATA_DESC metadata;
    Lim_FileGetMetadata(fileHandle, &metadata);
    ui->metadata->setItem(0, 0, new QTableWidgetItem(QString::number(metadata.dTimeStart)));
    ui->metadata->setItem(1, 0, new QTableWidgetItem(QString::number(metadata.dAngle)));
    ui->metadata->setItem(2, 0, new QTableWidgetItem(QString::number(metadata.dCalibration)));
    ui->metadata->setItem(3, 0, new QTableWidgetItem(QString::number(metadata.dAspect)));
    ui->metadata->setItem(4, 0, new QTableWidgetItem(QString::fromWCharArray(metadata.wszObjectiveName)));
    ui->metadata->setItem(5, 0, new QTableWidgetItem(QString::number(metadata.dObjectiveMag)));
    ui->metadata->setItem(6, 0, new QTableWidgetItem(QString::number(metadata.dObjectiveNA)));
    ui->metadata->setItem(7, 0, new QTableWidgetItem(QString::number(metadata.dRefractIndex1)));
    ui->metadata->setItem(8, 0, new QTableWidgetItem(QString::number(metadata.dRefractIndex2)));
    ui->metadata->setItem(9, 0, new QTableWidgetItem(QString::number(metadata.dPinholeRadius)));
    ui->metadata->setItem(10, 0, new QTableWidgetItem(QString::number(metadata.dZoom)));
    ui->metadata->setItem(11, 0, new QTableWidgetItem(QString::number(metadata.dProjectiveMag)));
    ui->metadata->setItem(12, 0, new QTableWidgetItem(QString::number(metadata.uiImageType)));
    ui->metadata->setItem(13, 0, new QTableWidgetItem(QString::number(metadata.uiPlaneCount)));
    ui->metadata->setItem(14, 0, new QTableWidgetItem(QString::number(metadata.uiComponentCount)));
    ui->metadata->resizeColumnsToContents();
    ui->metadata->resizeRowsToContents();

    // Load Experiment
    LIMEXPERIMENT experiment;
    const char *loopTypes[] = {"Time", "Multipoint", "Z", "Other"};
    Lim_FileGetExperiment(fileHandle, &experiment);
    ui->experiment->setRowCount(experiment.uiLevelCount);
    for(int x=0; x < (LIMINT)experiment.uiLevelCount; x++)
    {
        ui->experiment->setItem(x, 0, new QTableWidgetItem(loopTypes[experiment.pAllocatedLevels[x].uiExpType]));
        ui->experiment->setItem(x, 1, new QTableWidgetItem(QString::number(experiment.pAllocatedLevels[x].uiLoopSize)));
        ui->experiment->setItem(x, 2, new QTableWidgetItem(QString::number(experiment.pAllocatedLevels[x].dInterval)));
        if (experiment.pAllocatedLevels[x].uiExpType == 2)
        {
           LIMINT iHome = Lim_GetZStackHome(fileHandle);
           if (iHome >= 0)
              ui->experiment->setItem(x, 3, new QTableWidgetItem(QString::number(iHome)));
           else
              ui->experiment->setItem(x, 3, new QTableWidgetItem(QString::number(0)));
        }
        else
           ui->experiment->setItem(x, 3, new QTableWidgetItem(QString::number(0)));
    }
    ui->experiment->resizeColumnsToContents();
    ui->experiment->resizeRowsToContents();

    return true;
}

void MainWindow::displayPosition()
{
    // update position
    LIMUINT uiX = uiStageCenterX;
    LIMUINT uiY = uiStageCenterY;
    LIMUINT uiSeqIndex = imageSequence;
    double dXPos = 0.;
    double dYPos = 0.;
    double dZPos = 0.;
    LIMINT iRowCount = ui->alignment->rowCount();
    LIMINT iValidRowCount = 0;
    std::vector<double> vX;
    std::vector<double> vY;
    for (LIMINT iRow = 0; iRow < iRowCount; iRow++)
    {
        QTableWidgetItem *pX = ui->alignment->item(iRow, 6);
        QTableWidgetItem *pY = ui->alignment->item(iRow, 7);
        if (pX && !pX->text().isEmpty())
        {
            if (pY && !pY->text().isEmpty())
            {
               vX.push_back(pX->text().toDouble());
               vY.push_back(pY->text().toDouble());
               iValidRowCount++;
            }
            else
               break;
        }
        else
           break;
    }
    if (iValidRowCount)
    {
       if (iValidRowCount > 3)
          iValidRowCount = 3;
       Lim_SetStageAlignment(fileHandle, iValidRowCount, pdAlignmentPointsX, pdAlignmentPointsY, &vX.front(), &vY.front());
    }
    Lim_GetStageCoordinates(fileHandle, 1, &uiSeqIndex, &uiX, &uiY, &dXPos, &dYPos, &dZPos, true);
    ui->stageposition->setText(tr("X:%1, Y:%2, Z:%3").arg(QString::number(dXPos), QString::number(dYPos), QString::number(dZPos)));
}

bool MainWindow::loadImage(int imageSequence)
{
    LIMPICTURE picture, picBufRGB;
    LIMLOCALMETADATA metadata;
    LIMATTRIBUTES attributes;

    Lim_FileGetAttributes(fileHandle, &attributes);

    Lim_InitPicture(&picture, attributes.uiWidth <= MAX_WIDTH ?  attributes.uiWidth : MAX_WIDTH, attributes.uiWidth <= MAX_WIDTH ? attributes.uiHeight : attributes.uiHeight * MAX_WIDTH / attributes.uiWidth, attributes.uiBpcSignificant, attributes.uiComp);
    Lim_InitPicture(&picBufRGB, attributes.uiWidth <= MAX_WIDTH ?  attributes.uiWidth : MAX_WIDTH, attributes.uiWidth <= MAX_WIDTH ? attributes.uiHeight : attributes.uiHeight * MAX_WIDTH / attributes.uiWidth, 8, 3);

    if (attributes.uiWidth <= MAX_WIDTH)
       Lim_FileGetImageData(fileHandle, imageSequence, &picture, &metadata);
    else
    {
       Lim_FileGetImageRectData(fileHandle, imageSequence, picture.uiWidth, picture.uiHeight, 0, 0, picture.uiWidth, picture.uiHeight, picture.pImageData, picture.uiWidthBytes, 0, &metadata);
    }

    // Convert to RGB
    ConvertToRGB(&picBufRGB, &picture);

    // Draw Alignment points
    DrawAlignmentPoints(&picBufRGB, imageSequence, uiAlignmentPointsCount, puiAlignmentPointsSeqIdx, puiAlignmentPointsX, puiAlignmentPointsY);

    // Feed RGB data into QPixmap
    QImage image((uchar*)picBufRGB.pImageData, picBufRGB.uiWidth, picBufRGB.uiHeight, QImage::Format_RGB888);
    imagePixmap = QPixmap::fromImage(image.rgbSwapped());

    Lim_DestroyPicture(&picBufRGB);
    Lim_DestroyPicture(&picture);

    // Display QPixmap
    if(imageItem)
        imageScene.removeItem(imageItem);
    imageItem = imageScene.addPixmap(imagePixmap);

    this->imageSequence = imageSequence;

    // Display binary
    on_actionShow_Binary_triggered();

    ui->position->setText(tr("X:%1, Y:%2, Z:%3").arg(QString::number(metadata.dXPos), QString::number(metadata.dYPos), QString::number(metadata.dZPos)));
    uiStageCenterX = (attributes.uiWidth >> 1);
    uiStageCenterY = (attributes.uiHeight >> 1);
    displayPosition();

    // Update local metadata
    ui->localmetadata->setItem(0, 0, new QTableWidgetItem(QString::number(attributes.uiWidth)));
    ui->localmetadata->setItem(1, 0, new QTableWidgetItem(QString::number(attributes.uiHeight)));
    ui->localmetadata->setItem(2, 0, new QTableWidgetItem(QString::number(attributes.uiSequenceCount)));
    ui->localmetadata->setItem(3, 0, new QTableWidgetItem(QString::number(metadata.dTimeMSec)));
    ui->localmetadata->setItem(4, 0, new QTableWidgetItem(QString::number(metadata.dXPos)));
    ui->localmetadata->setItem(5, 0, new QTableWidgetItem(QString::number(metadata.dYPos)));
    ui->localmetadata->setItem(6, 0, new QTableWidgetItem(QString::number(metadata.dZPos)));
    ui->localmetadata->resizeColumnsToContents();
    ui->localmetadata->resizeRowsToContents();

    return true;
}

void MainWindow::on_actionOpen_File_triggered()
{
    QString fileName = QFileDialog::getOpenFileName(this,
        tr("Open Image"), "~", tr("Images (*.nd2 *.tif *.tiff)"));

    if(!fileName.isNull())
    {
        loadFile(fileName);
    }
}

void MainWindow::on_actionShow_Binary_triggered()
{
    if(!fileHandle)
        return;

    bool checked = ui->actionShow_Binary->isChecked();

    if(binaryItem)
        imageScene.removeItem(binaryItem);

    if(checked)
    {
        LIMBINARIES binaries;
        Lim_FileGetBinaryDescriptors(fileHandle, &binaries);

        if(binaries.uiCount > 0)
        {
            LIMATTRIBUTES attributes;
            LIMPICTURE picture;

            // Prepare buffer
            Lim_FileGetAttributes(fileHandle, &attributes);
            Lim_InitPicture(&picture, attributes.uiWidth, attributes.uiHeight, 8, 1);

            for(uint binIndex=0; binIndex<binaries.uiCount; binIndex++)
            {
                // Load binary data
                Lim_FileGetBinary(fileHandle, imageSequence, binIndex, &picture);

                // Convert to QImage (indexed colors, 8bit)
                QImage image((uchar*)picture.pImageData, attributes.uiWidth, attributes.uiHeight, QImage::Format_Indexed8);

                // Create color table
                QVector<QRgb> colorTable(256);
                QRgb color = binaries.pDescriptors[0].uiColorRGB;
                colorTable.fill(0x80000000 | qRgb(qBlue(color), qGreen(color), qRed(color)));
                colorTable[0] = 0x00000000;
                image.setColorTable(colorTable);

                // Get QPixmap
                if(binIndex == 0)
                    binaryLayer = QPixmap::fromImage(image);
                else
                {
                    QPainter binLayerPainter(&binaryLayer);
                    binLayerPainter.drawImage(QPoint(0, 0), image);
                }
            }

            // Display
            binaryItem = imageScene.addPixmap(binaryLayer);

            Lim_DestroyPicture(&picture);
        }
    }
}

void MainWindow::on_imageSequence_valueChanged(int value)
{
    loadImage(value);
}

void MainWindow::on_Alignment_cellChanged(int row, int column)
{
   if (row >= 0 && column >= 6 && column <= 7)
      displayPosition();
}

void MainWindow::dropEvent(QDropEvent* event)
{
    const QMimeData* mimeData = event->mimeData();

    // check for our needed mime type, here a file or a list of files
    if (mimeData->hasUrls())
    {
        // call a function to open the files
        loadFile(mimeData->urls().at(0).toLocalFile());
    }
}

void MainWindow::dragEnterEvent(QDragEnterEvent *event)
 {
     event->acceptProposedAction();
 }

void MainWindow::ConvertToRGB(LIMPICTURE *dstPicBuf, const LIMPICTURE *srcPicBuf)
{
   // float point image
   if (32 == srcPicBuf->uiBitsPerComp)
   {
      LIMUINT c = srcPicBuf->uiComponents;
      float fMin = FLT_MAX, fMax = -FLT_MAX;
      for (LIMUINT i = 0; i < srcPicBuf->uiHeight; i++)
      {
         float *pSrcWlk = (float *)srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes / sizeof(float);
         float *pSrcEnd = pSrcWlk + c * srcPicBuf->uiWidth;

         while (pSrcWlk != pSrcEnd)
         {
            float fVal = 0.0;
            for (LIMUINT j = 0; j < c; j++)
               fVal += pSrcWlk[j];
            fVal /= c;

            if (fVal < fMin) fMin = fVal;
            if (fMax < fVal) fMax = fVal;
            pSrcWlk += c;
         }
      }

      for (LIMUINT i = 0; i < std::min(dstPicBuf->uiHeight, srcPicBuf->uiHeight); i++)
      {
         uchar* pDstWlk = (uchar*) dstPicBuf->pImageData + i * dstPicBuf->uiWidthBytes;
         uchar* pDstEnd = pDstWlk + 3 * dstPicBuf->uiWidth;

         float *pSrcWlk = (float *)srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes / sizeof(float);
         float *pSrcEnd = pSrcWlk + c * srcPicBuf->uiWidth;

         while (pSrcWlk != pSrcEnd && pDstWlk != pDstEnd)
         {
            float fVal = 0.0;
            for (LIMUINT j = 0; j < c; j++)
               fVal += pSrcWlk[j];
            fVal /= c;

            uchar val = (uchar)((fVal - fMin) / (fMax - fMin) * 255.0f);
            pDstWlk[0] = pDstWlk[1] = pDstWlk[2] = val;

            pSrcWlk += c;
            pDstWlk += 3;
         }
      }
   }

   else
   {
      for (LIMUINT i = 0; i < std::min(dstPicBuf->uiHeight, srcPicBuf->uiHeight); i++)
      {
         uchar* pDstWlk = (uchar*) dstPicBuf->pImageData + i * dstPicBuf->uiWidthBytes;
         //uchar* pDstEnd = pDstWlk + 3 * dstPicBuf->uiWidth;
         if (8 == srcPicBuf->uiBitsPerComp)
         {
            uchar* pSrcWlk = (uchar*) srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes;
            uchar* pSrcEnd = pSrcWlk + srcPicBuf->uiComponents * srcPicBuf->uiWidth;

            if (srcPicBuf->uiComponents == 3)
               memcpy(pDstWlk, pSrcWlk, pSrcEnd - pSrcWlk);

            else
            {
               while (pSrcWlk < pSrcEnd)
               {
                  LIMUINT val = 0;
                  for (LIMUINT j = 0; j < srcPicBuf->uiComponents; j++)
                     val += *pSrcWlk++;
                  pDstWlk[0] = pDstWlk[1] = pDstWlk[2] = val / srcPicBuf->uiComponents;
                  pDstWlk += 3;
               }
            }
         }
         else if (8 < srcPicBuf->uiBitsPerComp && srcPicBuf->uiBitsPerComp <= 16)
         {
            LIMUINT iShift = srcPicBuf->uiBitsPerComp - dstPicBuf->uiBitsPerComp;
            uint16_t* pSrcWlk = (uint16_t*) srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes / 2;
            uint16_t* pSrcEnd = pSrcWlk + srcPicBuf->uiComponents * srcPicBuf->uiWidth;

            if (srcPicBuf->uiComponents == 3)
            {
               for (LIMUINT j = 0; j < srcPicBuf->uiWidth; j++)
               {
                  pDstWlk[3*j+0] = pSrcWlk[3*j+0] >> iShift;
                  pDstWlk[3*j+1] = pSrcWlk[3*j+1] >> iShift;
                  pDstWlk[3*j+2] = pSrcWlk[3*j+2] >> iShift;
               }
            }

            else
            {
               while (pSrcWlk < pSrcEnd)
               {
                  LIMUINT val = 0;
                  for (LIMUINT j = 0; j < srcPicBuf->uiComponents; j++)
                     val += *pSrcWlk++;
                  pDstWlk[0] = pDstWlk[1] = pDstWlk[2] = (val / srcPicBuf->uiComponents) >> iShift;
                  pDstWlk += 3;
               }
            }
         }
      }
    }
}

void MainWindow::DrawAlignmentPoints(LIMPICTURE *picBuf, LIMUINT uiSeqIdx, LIMUINT uiAlignmentPointsCount, LIMUINT *puiAlignmentPointsSeqIdx, LIMUINT *puiAlignmentPointsX, LIMUINT *puiAlignmentPointsY)
{
   for (LIMUINT iPoint = 0; iPoint < uiAlignmentPointsCount; iPoint++)
   {
      if (puiAlignmentPointsSeqIdx[iPoint] == uiSeqIdx)
      {
         uchar* pDstWlk = (uchar*)picBuf->pImageData + puiAlignmentPointsY[iPoint] * picBuf->uiWidthBytes + puiAlignmentPointsX[iPoint] * picBuf->uiComponents;
         pDstWlk[0] = 255;
         pDstWlk[1] = 255;
         pDstWlk[2] = 0;
         if (puiAlignmentPointsY[iPoint] + 1 < picBuf->uiHeight)
         {
            pDstWlk = (uchar*)picBuf->pImageData + (puiAlignmentPointsY[iPoint] + 1) * picBuf->uiWidthBytes + puiAlignmentPointsX[iPoint] * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsY[iPoint] > 0)
         {
            pDstWlk = (uchar*)picBuf->pImageData + (puiAlignmentPointsY[iPoint] - 1) * picBuf->uiWidthBytes + puiAlignmentPointsX[iPoint] * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsY[iPoint] + 2 < picBuf->uiHeight)
         {
            pDstWlk = (uchar*)picBuf->pImageData + (puiAlignmentPointsY[iPoint] + 2) * picBuf->uiWidthBytes + puiAlignmentPointsX[iPoint] * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsY[iPoint] > 1)
         {
            pDstWlk = (uchar*)picBuf->pImageData + (puiAlignmentPointsY[iPoint] - 2) * picBuf->uiWidthBytes + puiAlignmentPointsX[iPoint] * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsX[iPoint] + 1 < picBuf->uiWidth)
         {
            pDstWlk = (uchar*)picBuf->pImageData + puiAlignmentPointsY[iPoint]  * picBuf->uiWidthBytes + (puiAlignmentPointsX[iPoint] + 1) * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsX[iPoint] > 0)
         {
            pDstWlk = (uchar*)picBuf->pImageData + puiAlignmentPointsY[iPoint] * picBuf->uiWidthBytes + (puiAlignmentPointsX[iPoint] - 1) * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsX[iPoint] + 2 < picBuf->uiWidth)
         {
            pDstWlk = (uchar*)picBuf->pImageData + puiAlignmentPointsY[iPoint]  * picBuf->uiWidthBytes + (puiAlignmentPointsX[iPoint] + 2) * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
         if (puiAlignmentPointsX[iPoint] > 1)
         {
            pDstWlk = (uchar*)picBuf->pImageData + puiAlignmentPointsY[iPoint] * picBuf->uiWidthBytes + (puiAlignmentPointsX[iPoint] - 2) * picBuf->uiComponents;
            pDstWlk[0] = 255;
            pDstWlk[1] = 255;
            pDstWlk[2] = 0;
         }
      }
   }
}

void CustomGraphicsView::wheelEvent ( QWheelEvent * e)
{
    int numSteps = e->delta() / 15 / 8;

    if (numSteps == 0) {
        e->ignore();
        return;
    }
    qreal sc = pow(1.25, numSteps); // I use scale factor 1.25
    this->zoom(sc, mapToScene(e->pos()));
    e->accept();
}

void CustomGraphicsView::zoom(qreal factor, QPointF centerPoint)
{
    scale(factor, factor);
    centerOn(centerPoint);
}
