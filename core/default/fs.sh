#!/usr/bin/env bash
source ../../plugins/functions

OUT_DIR="../../out/arm64"

export ENABLE_EXIT=true
export OVERRIDER_COMPRESSION_TYPE="gzip"

do_debootstrap "hirsute-arm64" $OUT_DIR