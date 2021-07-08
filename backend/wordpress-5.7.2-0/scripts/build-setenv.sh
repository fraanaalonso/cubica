#!/bin/sh
LDFLAGS="-L/home/fraanaalonso/wordpress-5.7.2-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/fraanaalonso/wordpress-5.7.2-0/common/include/ImageMagick -I/home/fraanaalonso/wordpress-5.7.2-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/fraanaalonso/wordpress-5.7.2-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/fraanaalonso/wordpress-5.7.2-0/common/lib64/pkgconfig:/home/fraanaalonso/wordpress-5.7.2-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
