#!/bin/bash

device=$1

export EVO_BUILD_TYPE=Official

source build/envsetup.sh &&
lunch lineage_$device-user &&
m evolution