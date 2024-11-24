#!/bin/sh
PWD=`pwd`
mkdir install
./configure \
-confirm-license \
-prefix  $PWD/install \
-release \
-opensource \
-xplatform linux-aarch64-gnu-g++ \
-optimized-qmake -pch \
-qt-libjpeg \
-qt-libpng \
-qt-zlib \
-no-opengl \
-skip qt3d \
-skip qtcanvas3d \
-skip qtpurchasing \
-skip qtlocation \
-skip qttools \
-no-sse2 \
-no-openssl \
-no-cups \
-no-glib \
-no-iconv \
-linuxfb \
-I /home/sun/Download/qt-everywhere-opensource-src-5.15.8/install \
-L /home/sun/Download/qt-everywhere-opensource-src-5.15.8/install/lib  \
-recheck-all \
-make examples
 
make -j20
make install
