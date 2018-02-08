######################################################################
# Automatically generated by qmake (2.01a) Wed Mar 4 01:57:13 2009
######################################################################

TEMPLATE = lib
TARGET = muparser
CONFIG += staticlib
DEPENDPATH += .
INCLUDEPATH += ../include

macx:DESTDIR       = ../../lib/macx
win32-g++:DESTDIR       = ../../lib/win32-gcc  
win32-msvc2005:DESTDIR       = ../../lib/win32-msvc2005
win32-msvc2008:DESTDIR       = ../../lib/win32-msvc2008
linux-g++:DESTDIR = ../../lib/linux-g++
linux-g++-32:DESTDIR = ../../lib/linux-g++-32
linux-g++-64:DESTDIR = ../../lib/linux-g++-64

# Input
SOURCES += muParser.cpp \
           muParserBase.cpp \
           muParserBytecode.cpp \
           muParserCallback.cpp \
           muParserComplex.cpp \
           muParserDLL.cpp \
           muParserError.cpp \
           muParserInt.cpp \
           muParserTest.cpp \
           muParserTokenReader.cpp
