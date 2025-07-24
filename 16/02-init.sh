#!/bin/bash

repo init -u https://github.com/RisingOS-Revived-devices/android -b sixteen --git-lfs
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
