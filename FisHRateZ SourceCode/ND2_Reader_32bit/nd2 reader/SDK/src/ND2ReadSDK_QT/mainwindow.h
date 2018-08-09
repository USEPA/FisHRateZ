#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGraphicsPixmapItem>
#include <QGraphicsScene>
#include <QGraphicsView>
#include <QBitmap>

#include <nd2ReadSDK.h>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT
    
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    bool loadFile(QString fileName);
    bool loadImage(int imageSequence);

    void dropEvent(QDropEvent* event);
    void dragEnterEvent(QDragEnterEvent *event);
    void displayPosition();
    
private slots:
    void on_actionOpen_File_triggered();

    void on_actionShow_Binary_triggered();

    void on_imageSequence_valueChanged(int value);

    void on_Alignment_cellChanged(int row, int column);

private:
    Ui::MainWindow *ui;

    QGraphicsPixmapItem * imageItem;
    QPixmap imagePixmap;
    QGraphicsScene imageScene;

    QPixmap binaryLayer;
    QGraphicsPixmapItem * binaryItem;

    int imageSequence;

    LIMUINT uiAlignmentPointsCount;
    LIMUINT *puiAlignmentPointsSeqIdx;
    LIMUINT *puiAlignmentPointsX;
    LIMUINT *puiAlignmentPointsY;
    double  *pdAlignmentPointsX;
    double  *pdAlignmentPointsY;
    double  *pdStagePointsX;
    double  *pdStagePointsY;
    LIMUINT uiStageCenterX;
    LIMUINT uiStageCenterY;

    void ConvertToRGB(LIMPICTURE *dstPicBuf, const LIMPICTURE *srcPicBuf);
    void DrawAlignmentPoints(LIMPICTURE *picBuf, LIMUINT uiSeqIdx, LIMUINT uiAlignmentPointsCount, LIMUINT *puiAlignmentPointsSeqIdx, LIMUINT *puiAlignmentPointsX, LIMUINT *puiAlignmentPointsY);
    LIMFILEHANDLE fileHandle;
};

class CustomGraphicsView : public QGraphicsView
{
    Q_OBJECT
public:
    CustomGraphicsView(QWidget *parent = 0):QGraphicsView(parent){}
    void zoom(qreal factor, QPointF centerPoint);

protected:
    void wheelEvent ( QWheelEvent * event );
};

#endif // MAINWINDOW_H
