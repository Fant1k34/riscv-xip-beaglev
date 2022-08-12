#!/usr/bin/env sh

KERNEL_VER=$1

# rm -rf "$KERNEL_VER.tar.xz"
tar --exclude-vcs --update -vf "$KERNEL_VER.tar" $KERNEL_VER
