#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
export LOCALVERSION=
export INSTALL_MOD_PATH=$HOME/src/rk3066/mod_fw

set -x

#make -j4 mrproper

make -k -j4

rm -rf $INSTALL_MOD_PATH
make -j4 modules_install

