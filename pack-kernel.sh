#!/usr/bin/env sh

KERNEL_VER="linux-5.18-beaglev"

rm -rf "$KERNEL_VER.tar.xz"
tar --exclude-vcs -Jcvf "$KERNEL_VER.tar.xz" $KERNEL_VER
