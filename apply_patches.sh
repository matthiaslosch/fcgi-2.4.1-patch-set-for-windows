#!/bin/bash

dos2unix fcgi-2.4.1_patches/libfcgi.patch
dos2unix fcgi-2.4.1_patches/cgi-fcgi.patch
dos2unix fcgi-2.4.1_patches/echo.patch
dos2unix fcgi-2.4.1_patches/echo-cpp.patch
dos2unix fcgi-2.4.1_patches/echox.patch
dos2unix fcgi-2.4.1_patches/authorizer.patch
dos2unix fcgi-2.4.1_patches/size.patch

patch fcgi-2.4.1/libfcgi/libfcgi.mak < fcgi-2.4.1_patches/libfcgi.patch
patch fcgi-2.4.1/cgi-fcgi/cgi-fcgi.mak < fcgi-2.4.1_patches/cgi-fcgi.patch
patch fcgi-2.4.1/examples/echo.mak < fcgi-2.4.1_patches/echo.patch
patch fcgi-2.4.1/examples/echo-cpp.mak < fcgi-2.4.1_patches/echo-cpp.patch
patch fcgi-2.4.1/examples/echox.mak < fcgi-2.4.1_patches/echox.patch
patch fcgi-2.4.1/examples/authorizer.mak < fcgi-2.4.1_patches/authorizer.patch
patch fcgi-2.4.1/examples/size.mak < fcgi-2.4.1_patches/size.patch

unix2dos fcgi-2.4.1/libfcgi/libfcgi.mak
unix2dos fcgi-2.4.1/cgi-fcgi/cgi-fcgi.mak
unix2dos fcgi-2.4.1/examples/echo.mak
unix2dos fcgi-2.4.1/examples/echo-cpp.mak
unix2dos fcgi-2.4.1/examples/echox.mak
unix2dos fcgi-2.4.1/examples/authorizer.mak
unix2dos fcgi-2.4.1/examples/size.mak
