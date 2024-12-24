#!/bin/bash

repo init -u https://github.com/Evolution-X/manifest -b udc --git-lfs
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
