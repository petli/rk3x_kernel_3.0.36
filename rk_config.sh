#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
export LOCALVERSION=
export INSTALL_MOD_PATH=$HOME/src/rk3066/mod_fw

make nconfig