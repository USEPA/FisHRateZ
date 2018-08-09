#define _CRT_SECURE_NO_WARNINGS 1
#define _CRT_NON_CONFORMING_SWPRINTFS 1

#include <windows.h>
#include <string>
#include <sstream>
#include <nd2ReadSDK.h>
#include <float.h>

#define MAX_WIDTH  4000
#define USESTRIPES    0

class wException
{
private:
   std::wstring _w;
public: 
   wException(const std::wstring txt) : _w(txt) {}
   std::wstring wWhat()
   {
      return _w;
   }
};

class ViewerWindow
{
public:
   ViewerWindow(LIMWCHAR const* wszFilename, HINSTANCE hInstance);
   ~ViewerWindow();
   void Run();

private:
   LIMFILEHANDLE m_handle;
   LIMPICTURE m_PicBuf;
   LIMATTRIBUTES m_Attr;
   LIMMETADATA_DESC m_Metadata;
   LIMTEXTINFO m_TextInfo;
   HINSTANCE m_hInstance;
   HWND m_hWnd;

   static void ConvertToRGB(LIMPICTURE *dstPicBuf, const LIMPICTURE *srcPicBuf);

   void LoadImageSeq(int Seq, LIMPICTURE *pdstPicBuf);
   void OnPaint(void);
   static LRESULT CALLBACK ViewerProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);
};

LIMBOOL Sample_GetOpenFilename(LIMWCHAR *wszFilename)
{
   LIMWCHAR filter[MAX_PATH] = { 0 };
   wcscpy(filter, L"ND2 file *.nd2");
   wcscat(filter, L"$*.nd2$");
   LIMWCHAR *str = filter;
   while (*str != 0) {
      if (*str == L'$') *str++ = L'\0';
      else str++;
   }
   wszFilename[0] = L'\0';
   LIMWCHAR defaultfolder[MAX_PATH];
   swprintf(defaultfolder, L"%s", L"c:\\");
   
   OPENFILENAME ofn;
   memset(&ofn, 0, sizeof(OPENFILENAME));
   ofn.lStructSize = sizeof(OPENFILENAME);
   ofn.hwndOwner = NULL;
   ofn.lpstrFile = wszFilename;
   ofn.nMaxFile = MAX_PATH;
   ofn.lpstrFilter = filter;
   ofn.nFilterIndex = 1;
   ofn.lpstrFileTitle = NULL;
   ofn.nMaxFileTitle = 0;
   ofn.lpstrInitialDir = defaultfolder;
   ofn.lpstrDefExt = L"nd2";
   //ofn.Flags = OFN_PATHMUSTEXIST|OFN_NOREADONLYRETURN|OFN_OVERWRITEPROMPT;
   
   return GetOpenFileName(&ofn) == TRUE;
}

ViewerWindow::ViewerWindow(LIMWCHAR const* wszFilename, HINSTANCE hInstance)
:m_hInstance(hInstance)
{

   m_handle = Lim_FileOpenForRead(wszFilename);
   if(!m_handle)
      throw wException(L"Lim_FileOpenForRead failed");
   if(Lim_FileGetAttributes(m_handle, &m_Attr) != LIM_OK)
      throw wException(L"Lim_FileGetAttributes failed");
   //if(m_Attr.uiComp != 3 || m_Attr.uiBpcSignificant != 8)
   //   throw wException(L"Sorry, this simple viewer can only display 8bit rgb images.");
   if(Lim_FileGetMetadata(m_handle, &m_Metadata) != LIM_OK)
      throw wException(L"Lim_FileGetMetadata failed");
   if(Lim_FileGetTextinfo(m_handle, &m_TextInfo) != LIM_OK)
      throw wException(L"Lim_FileGetTextinfo failed");

   const LIMWCHAR *doubleValues[] = {L"X", L"Y", L"Z", L"Z1", L"Z2", L"HEATSTAGE_T", L"ADC_VOLTAGE_0"};
   for(int x = 0; x < sizeof(doubleValues)/sizeof(doubleValues[0]); x++)
   {
     double doubleVal = 0;
     for(int row = 0; row < (int)m_Attr.uiSequenceCount; row++)
     {
         if(Lim_GetRecordedDataDouble(m_handle, doubleValues[x], row, &doubleVal) == LIM_OK)
         {
            int a  = 0;
         }
     }
   }
   
   LIMEXPERIMENT FileExperiment;
   if(Lim_FileGetExperiment(m_handle, &FileExperiment)!= LIM_OK)
      throw wException(L"Lim_FileGetExperiment failed");

   LIMUINT pExpCoord[LIMMAXEXPERIMENTLEVEL] = {0};
   LIMEXPERIMENTLEVEL *pExpLevel = NULL;
   for(unsigned int i=0; i < FileExperiment.uiLevelCount; i++)//Get midle index of whole experiment
      pExpCoord[FileExperiment.pAllocatedLevels[i].uiExpType] = FileExperiment.pAllocatedLevels[i].uiLoopSize/2;
   
   LIMUINT uiIndex = Lim_GetSeqIndexFromCoords(&FileExperiment, pExpCoord);
   for(unsigned int i=0; i < FileExperiment.uiLevelCount; i++)
      pExpCoord[FileExperiment.pAllocatedLevels[i].uiExpType] = 0;
   
   Lim_GetCoordsFromSeqIndex(&FileExperiment, uiIndex, pExpCoord);

   LIMWCHAR wstrPointName[128];
   Lim_GetMultipointName(m_handle, 1, wstrPointName);

   LIMUINT uiXFields, uiYFields;
   double dOverlap;
   Lim_GetLargeImageDimensions(m_handle, &uiXFields, &uiYFields, &dOverlap);

   LIMUINT uiNextID = 1;
   LIMWCHAR wszName[] = L"X";
   LIMUINT uiSeqIndex = 2;
   double dData = 0.0;
   LIMWCHAR wszData[256];
   LIMINT iData;
   LIMFILEUSEREVENT rEventInfo;
   Lim_GetRecordedDataInt(m_handle, wszName, uiSeqIndex, &iData);
   Lim_GetRecordedDataDouble(m_handle, wszName, uiSeqIndex, &dData);
   Lim_GetRecordedDataString(m_handle, wszName, uiSeqIndex, wszData);
   while(Lim_GetNextUserEvent(m_handle, &uiNextID, &rEventInfo)== LIM_OK)
   {
   }

   LIMPICTURE tmpPicBuf;
   Lim_InitPicture(&tmpPicBuf, m_Attr.uiWidth <= MAX_WIDTH ?  m_Attr.uiWidth : MAX_WIDTH, m_Attr.uiWidth <= MAX_WIDTH ? m_Attr.uiHeight : m_Attr.uiHeight * MAX_WIDTH / m_Attr.uiWidth, m_Attr.uiBpcSignificant, m_Attr.uiComp);
   Lim_InitPicture(&m_PicBuf, m_Attr.uiWidth <= MAX_WIDTH ?  m_Attr.uiWidth : MAX_WIDTH, m_Attr.uiWidth <= MAX_WIDTH ? m_Attr.uiHeight : m_Attr.uiHeight * MAX_WIDTH / m_Attr.uiWidth, 8, 3);
   LoadImageSeq(0, &tmpPicBuf);
   ConvertToRGB(&m_PicBuf, &tmpPicBuf);
   Lim_DestroyPicture(&tmpPicBuf);

   WNDCLASS wc;
   wc.style = CS_VREDRAW | CS_HREDRAW;
   wc.lpfnWndProc = ViewerProc;
   wc.cbClsExtra = 0;
   wc.cbWndExtra = 0;
   wc.hInstance = hInstance;
   wc.hIcon = NULL;
   wc.hCursor = LoadCursor(NULL, IDC_ARROW);
   wc.hbrBackground = (HBRUSH) GetStockObject(WHITE_BRUSH);
   wc.lpszMenuName = NULL;
   wc.lpszClassName = L"ViewerClass";

   RegisterClass(&wc);
}


ViewerWindow::~ViewerWindow()
{
   Lim_DestroyPicture(&m_PicBuf);
   Lim_FileClose(m_handle);
}

void ViewerWindow::ConvertToRGB(LIMPICTURE *dstPicBuf, const LIMPICTURE *srcPicBuf)
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

      for (LIMUINT i = 0; i < min(dstPicBuf->uiHeight, srcPicBuf->uiHeight); i++)
      {
         BYTE* pDstWlk = (BYTE*) dstPicBuf->pImageData + i * dstPicBuf->uiWidthBytes;
         BYTE* pDstEnd = pDstWlk + 3 * dstPicBuf->uiWidth;

         float *pSrcWlk = (float *)srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes / sizeof(float);
         float *pSrcEnd = pSrcWlk + c * srcPicBuf->uiWidth;

         while (pSrcWlk != pSrcEnd && pDstWlk != pDstEnd)
         {
            float fVal = 0.0;
            for (LIMUINT j = 0; j < c; j++)
               fVal += pSrcWlk[j];
            fVal /= c;

            BYTE val = (BYTE)((fVal - fMin) / (fMax - fMin) * 255.0f);
            pDstWlk[0] = pDstWlk[1] = pDstWlk[2] = val;

            pSrcWlk += c;
            pDstWlk += 3;
         }
      }
   }

   else
   {
      for (LIMUINT i = 0; i < min(dstPicBuf->uiHeight, srcPicBuf->uiHeight); i++)
      {
         BYTE* pDstWlk = (BYTE*) dstPicBuf->pImageData + i * dstPicBuf->uiWidthBytes;
         BYTE* pDstEnd = pDstWlk + 3 * dstPicBuf->uiWidth;
         if (8 == srcPicBuf->uiBitsPerComp)
         {
            BYTE* pSrcWlk = (BYTE*) srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes;
            BYTE* pSrcEnd = pSrcWlk + srcPicBuf->uiComponents * srcPicBuf->uiWidth;

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
            WORD* pSrcWlk = (WORD*) srcPicBuf->pImageData + i * srcPicBuf->uiWidthBytes / 2;
            WORD* pSrcEnd = pSrcWlk + srcPicBuf->uiComponents * srcPicBuf->uiWidth;

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

void ViewerWindow::LoadImageSeq(int Seq, LIMPICTURE *pdstPicBuf)
{
   LIMLOCALMETADATA LocalMetadata;   
#if USESTRIPES

   if (m_Attr.uiWidth <= MAX_WIDTH)
      Lim_FileGetImageData(m_handle, Seq, pdstPicBuf, &LocalMetadata);
   else
   {
      LIMUINT uiStripeHeight = 20;      
      for (LIMUINT uiDstY = 0; uiDstY < pdstPicBuf->uiHeight; uiDstY += uiStripeHeight)
      {
         if (uiDstY + uiStripeHeight > pdstPicBuf->uiHeight)
            uiStripeHeight = pdstPicBuf->uiHeight - uiDstY;
         unsigned char* pBuffer = (unsigned char*) pdstPicBuf->pImageData + uiDstY * pdstPicBuf->uiWidthBytes;
         LIMRESULT res = Lim_FileGetImageRectData(m_handle, Seq, pdstPicBuf->uiWidth, pdstPicBuf->uiHeight, 0, uiDstY, pdstPicBuf->uiWidth, uiStripeHeight, pBuffer, pdstPicBuf->uiWidthBytes, 0, &LocalMetadata);
      }
   }
#else
   if (m_Attr.uiWidth <= MAX_WIDTH)
      Lim_FileGetImageData(m_handle, Seq, pdstPicBuf, &LocalMetadata);
   else
   {
      LIMRESULT res = Lim_FileGetImageRectData(m_handle, Seq, pdstPicBuf->uiWidth, pdstPicBuf->uiHeight, 0, 0, pdstPicBuf->uiWidth, pdstPicBuf->uiHeight, pdstPicBuf->pImageData, pdstPicBuf->uiWidthBytes, 0, &LocalMetadata);
   }
#endif

}


void ViewerWindow::Run()
{
   m_hWnd = CreateWindow(L"ViewerClass", L"ND Viewer",
      WS_OVERLAPPEDWINDOW,
      CW_USEDEFAULT, CW_USEDEFAULT, CW_USEDEFAULT, CW_USEDEFAULT,
      NULL, NULL, m_hInstance, this);
   ShowWindow(m_hWnd, SW_SHOW);
   UpdateWindow(m_hWnd);
   
   MSG msg;
   while(GetMessage(&msg, NULL, 0, 0) != 0)
   {
      TranslateMessage(&msg);
      DispatchMessage(&msg);
   }
}


void ViewerWindow::OnPaint()
{
   PAINTSTRUCT ps;
   HDC hDC;
   hDC = BeginPaint(m_hWnd, &ps);
   
   RECT ImgRect;
   RECT ClientRect;
   GetClientRect(m_hWnd, &ClientRect);

   ImgRect.top = 10;
   ImgRect.left = 400;
   
   int s = min(ClientRect.right - ImgRect.left - 20, ClientRect.bottom - ClientRect.top - 20);
   ImgRect.right = ImgRect.left + s;
   ImgRect.bottom = ImgRect.top + s;
   if (m_PicBuf.uiWidth < m_PicBuf.uiHeight)
      ImgRect.right = ImgRect.left + (ImgRect.bottom-ImgRect.top) * m_PicBuf.uiWidth / m_PicBuf.uiHeight;
   else
      ImgRect.bottom = ImgRect.top + (ImgRect.right-ImgRect.left) * m_PicBuf.uiHeight / m_PicBuf.uiWidth;
   
   BITMAPINFO aBitmapInfo = {0};
   aBitmapInfo.bmiHeader.biSize = sizeof(BITMAPINFOHEADER);
   aBitmapInfo.bmiHeader.biBitCount = 24;
   aBitmapInfo.bmiHeader.biWidth = m_PicBuf.uiWidth;
   aBitmapInfo.bmiHeader.biHeight = - int(m_PicBuf.uiHeight);
   aBitmapInfo.bmiHeader.biSizeImage = (DWORD)m_PicBuf.uiSize;
   aBitmapInfo.bmiHeader.biCompression = BI_RGB;
   aBitmapInfo.bmiHeader.biPlanes = 1;

   StretchDIBits(hDC, ImgRect.left, ImgRect.top, ImgRect.right-ImgRect.left, ImgRect.bottom-ImgRect.top, 0, 0, m_PicBuf.uiWidth, m_PicBuf.uiHeight, m_PicBuf.pImageData, &aBitmapInfo, DIB_RGB_COLORS, SRCCOPY);
   RECT BorderRect = ClientRect;
   BorderRect.right = ImgRect.left ;
   FillRect(hDC, &BorderRect, (HBRUSH)(COLOR_3DLIGHT+1));
   BorderRect.right = ClientRect.right;
   BorderRect.left = ImgRect.right;
   FillRect(hDC, &BorderRect, (HBRUSH)(COLOR_3DLIGHT+1));
   BorderRect = ImgRect;
   BorderRect.top = ClientRect.top;
   BorderRect.bottom = ImgRect.top;
   FillRect(hDC, &BorderRect, (HBRUSH)(COLOR_3DLIGHT+1));
   BorderRect.top = ImgRect.bottom;
   BorderRect.bottom = ClientRect.bottom;
   FillRect(hDC, &BorderRect, (HBRUSH)(COLOR_3DLIGHT+1));
   
   std::wstringstream wst;
   wst << "Author: " << m_TextInfo.wszAuthor << std::endl
      << "Capturing: " << m_TextInfo.wszCapturing << std::endl
      << "Description: " <<  m_TextInfo.wszDescription;
   SetBkMode(hDC, TRANSPARENT);
   DrawText(hDC, wst.str().c_str(), -1, &ClientRect, DT_LEFT | DT_TOP);
   
   EndPaint(m_hWnd, &ps);
}


LRESULT CALLBACK ViewerWindow::ViewerProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
   ViewerWindow* self = NULL;
   if(uMsg == WM_NCCREATE)
   {
      LPCREATESTRUCT lpcs = (LPCREATESTRUCT)lParam;
      self = (ViewerWindow*)lpcs->lpCreateParams;
      SetWindowLongPtr(hwnd, GWLP_USERDATA, (LONG)self);
   }
   else
   {
      self = (ViewerWindow*)GetWindowLongPtr(hwnd, GWLP_USERDATA);
   }
   if(self)
   {
      switch(uMsg)
      {
      case WM_NCDESTROY:
         PostQuitMessage(0);
         break;
      case WM_PAINT:
         self->OnPaint();
         return 0;
      }
      return DefWindowProc(hwnd, uMsg, wParam, lParam);
   }
   else
      return DefWindowProc(hwnd, uMsg, wParam, lParam);
}


int APIENTRY wWinMain(HINSTANCE hInstance,
                     HINSTANCE hPrevInstance,
                     LPWSTR    lpCmdLine,
                     int       nCmdShow)
{
   try
   {
      LIMWCHAR wszFilename[MAX_PATH];

      if (wcslen(lpCmdLine) > 0)
         wcscpy(wszFilename, lpCmdLine);
      else
         if (!Sample_GetOpenFilename(wszFilename))
            return 0;

      ViewerWindow(wszFilename, hInstance).Run();
   }

   catch(wException e)
   {
      MessageBox(NULL, e.wWhat().c_str(), L"Error", MB_ICONERROR | MB_OK);
   }

   return 0;
}
