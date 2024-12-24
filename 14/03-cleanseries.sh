#!/bin/bash

device=$1

source build/envsetup.sh &&
lunch lineage_$device-userdebug &&
m installclean