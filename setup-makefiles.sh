#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f340
./../../$VENDOR/z-common/setup-makefiles.sh $@
