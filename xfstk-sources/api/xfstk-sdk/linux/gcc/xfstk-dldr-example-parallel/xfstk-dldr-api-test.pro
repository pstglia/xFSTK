#	 Copyright (C) 2015  Intel Corporation
#
#    This library is free software; you can redistribute it and/or
#    modify it under the terms of the GNU Lesser General Public
#    License as published by the Free Software Foundation; either
#    version 2.1 of the License, or (at your option) any later version.
#
#    This library is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#    Lesser General Public License for more details.
#
#    You should have received a copy of the GNU Lesser General Public
#    License along with this library; if not, write to the Free Software
#    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA# -------------------------------------------------
# Project created by QtCreator 2011-05-24T10:08:08
# -------------------------------------------------
QT -= gui
TARGET = xfstk-dldr-api-test
CONFIG += console
CONFIG += qt
CONFIG -= app_bundle
win32:DEFINES += XFSTK_OS_WIN
win32:INCLUDEPATH += $$quote(..)
win32:LIBS += $$quote(..\libxfstk-dldr-api.a)
unix:INCLUDEPATH += $$quote(..)
unix:LIBS += $$quote(../libxfstk-dldr-api.so)
TEMPLATE = app
SOURCES += xfstk-dldr-example-parallel.cpp

HEADERS += \
    xfstk-dldr-example-parallel.h
