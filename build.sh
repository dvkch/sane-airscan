#!/bin/bash

export PKG_CONFIG_PATH="$(pwd)/../avahi"
export C_INCLUDE_PATH=$(pwd)/../avahi:/opt/homebrew/Cellar/sane-backends/1.2.1_1/include:/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/arm/
export LDFLAGS="-L/opt/homebrew/Cellar/sane-backends/1.2.1_1/lib -lsane"
export CFLAGS='-D_XOPEN_SOURCE -D__APPLE_USE_RFC_3542'

make
