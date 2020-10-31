#load(qt_build_config)
TEMPLATE = lib

CONFIG += dll
CONFIG += debug_and_release

TARGET = QtFtp
TARGET = $$qt5LibraryTarget($$TARGET)

# CONFIG += static
# CONFIG += shared
QT = core network

#MODULE_PRI = ../../modules/qt_ftp.pri
#MODULE = ftp

#load(qt_module)

DEFINES += QTFTP_LIBRARY

DESTDIR = ../../lib
INCLUDEPATH += ../../include

# Input
HEADERS += qftp.h qurlinfo.h \
    qftp_global.h
SOURCES += qftp.cpp qurlinfo.cpp
