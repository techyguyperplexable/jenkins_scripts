#!/bin/bash

repo init -u https://github.com/RisingOS-Revived/android -b qpr2 --git-lfs
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
