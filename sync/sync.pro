#-------------------------------------------------
#
# Project created by QtCreator 2017-10-28T16:29:39
#
#-------------------------------------------------

QT       += network multimedia sql

QT       -= gui

TARGET = sync
TEMPLATE = lib
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        sync.cpp \
    song.cpp \
    node.cpp \
    ETcpSocket.cpp \
    LocalScanner.cpp \
    ETcpSocket.cpp \
    LocalScanner.cpp \
    node.cpp \
    player.cpp \
    song.cpp \
    sync.cpp

HEADERS += \
        sync.h \
    song.h \
    node.h \
    config.h \
    exaptions.h \
    ETcpSocket.h \
    LocalScanner.h \
    config.h \
    ETcpSocket.h \
    exaptions.h \
    LocalScanner.h \
    node.h \
    player.h \
    song.h \
    sync.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
