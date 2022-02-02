cd /d C:\work\qtbase-everywhere-src-5.12.10

rem  configure.bat -prefix "C:\work\SALOME-9.7.0\W64\qt" -confirm-license -no-fontconfig -no-separate-debug-info -nomake examples -nomake tests -opensource -platform win32-msvc -release -shared -qt-freetype -verbose -openssl -openssl-linked OPENSSL_INCDIR="C:\work\SALOME-9.7.0\W64\openssl\include" OPENSSL_LIBDIR="C:\work\SALOME-9.7.0\W64\openssl\lib" OPENSSL_LIBS="-llibcrypto-1_1-x64 -llibssl-1_1-x64 -lWs2_32 -lGdi32 -lAdvapi32 -lCrypt32 -lUser32"
rem  exit 0

configure.bat -platform win32-msvc2017 -opensource -confirm-license -release -no-angle -opengl desktop -nomake examples -nomake tests -prefix "C:\work\SALOME-9.7.0\W64\qt" -verbose -openssl -openssl-linked OPENSSL_INCDIR="C:\work\SALOME-9.7.0\W64\openssl\include" OPENSSL_LIBDIR="C:\work\SALOME-9.7.0\W64\openssl\lib" OPENSSL_LIBS="-llibcrypto-1_1-x64 -llibssl-1_1-x64 -lWs2_32 -lGdi32 -lAdvapi32 -lCrypt32 -lUser32"

exit 0
