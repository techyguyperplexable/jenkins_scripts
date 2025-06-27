#!/bin/bash

device=$1

export EVO_BUILD_TYPE=Official
export CCACHE_MAXSIZE=100G

source build/envsetup.sh &&
lunch lineage_$device-userdebug &&
m evolution
