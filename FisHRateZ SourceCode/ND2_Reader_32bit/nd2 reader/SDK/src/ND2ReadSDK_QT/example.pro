#-------------------------------------------------
#
# Project created by QtCreator 2012-08-29T18:45:20
#
#-------------------------------------------------

QT       += core gui

TARGET = example
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += ../

macx {
    QMAKE_LFLAGS += -F..
    LIBS += -framework nd2sdk
    ICON = nd2.icns
}
else:win32 {
    INCLUDEPATH += ../include/
    LIBS += -L../libs/x86 -lv6_w32_nd2ReadSDK
}
else{
    LIBS += -L../ -lnd2sdk
}

RESOURCES += \
    resource.qrc
