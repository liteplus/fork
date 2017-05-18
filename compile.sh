#!/bin/bash
MXE_INCLUDE_PATH=/home/maxim/mxe/usr/i686-w64-mingw32.static/include
MXE_LIB_PATH=/home/maxim/mnt/mxe/usr/i686-w64-mingw32.static/lib

/home/maxim/mxe/usr/i686-w64-mingw32.static/bin/i686-w64-mingw32.static-qmake-qt4 \
	BOOST_LIB_SUFFIX=-mt \
	BOOST_THREAD_LIB_SUFFIX=_win32-mt \
	BOOST_INCLUDE_PATH=$MXE_INCLUDE_PATH/boost \
	BOOST_LIB_PATH=$MXE_LIB_PATH \
	OPENSSL_INCLUDE_PATH=$MXE_INCLUDE_PATH/openssl \
	OPENSSL_LIB_PATH=$MXE_LIB_PATH \
	BDB_INCLUDE_PATH=$MXE_INCLUDE_PATH \
	BDB_LIB_PATH=$MXE_LIB_PATH \
	MINIUPNPC_INCLUDE_PATH=$MXE_INCLUDE_PATH \
	MINIUPNPC_LIB_PATH=$MXE_LIB_PATH \
	QMAKE_LRELEASE=/home/maxim/mxe/usr/i686-w64-mingw32.static/qt/bin/lrelease DashPlus-qt.pro

make -f Makefile.Release
