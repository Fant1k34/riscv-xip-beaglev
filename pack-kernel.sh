#!/usr/bin/env sh

KERNEL_VER=$1

rm -rf "$KERNEL_VER.tar.xz"
tar --exclude-vcs -Jcvf "$KERNEL_VER.tar.xz" $KERNEL_VER
