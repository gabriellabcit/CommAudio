#-------------------------------------------------
#
# Project created by QtCreator 2016-03-09T21:29:58
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StartWindow
TEMPLATE = app


SOURCES += main.cpp\
        startwindow.cpp \
    multiserver.cpp \
    audiomanager.cpp \
    audiothread.cpp

HEADERS  += startwindow.h \
    multiserver.h \
    audiomanager.h \
    audiothread.h

FORMS    += startwindow.ui \
    multiserver.ui
