#-------------------------------------------------
#
# Project created by QtCreator 2015-11-27T11:10:01
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = QtStkMapper
CONFIG   += console
CONFIG   -= app_bundle
CONFIG   += c++11

#platform specific defines
macx:DEFINES += __MACOSX_CORE__

#libs:
unix: LIBS +=  -lmapper-0 -llo -lstk

macx:LIBS += -framework CoreAudio
macx:LIBS += -framework CoreFoundation


#lib paths:
unix: LIBS += -L/Users/johnty/Documents/dev/stk/src -L/usr/local/lib

#include paths
unix: INCLUDEPATH += /usr/local/include/mapper-0
unix: INCLUDEPATH += /usr/local/include/
unix: INCLUDEPATH += /Users/johnty/Documents/dev/stk/include



TEMPLATE = app


SOURCES += main.cpp \
            /Users/johnty/Documents/dev/stk/src/RtAudio.cpp

Headers += /Users/johnty/Documents/dev/stk/include/Mutex.h \
            /Users/johnty/Documents/dev/stk/include/Stk.h \
