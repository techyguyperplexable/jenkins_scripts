#!/bin/bash

if  [ -f ".repo/local_manifests/roomservice.xml" ]; then
    rm .repo/local_manifests/roomservice.xml
fi

devices="asus xiaomi realme motorola miromax wingtech oneplus lenovo samsung google"
for device in $devices; do
    if [[ -d device/$device ]]; then rm -rf device/$device; fi
    if [[ -d kernel/$device ]]; then rm -rf kernel/$device; fi
    if [[ -d vendor/$device ]]; then rm -rf vendor/$device; fi
done

if [[ -d "hardware/xiaomi" ]]; then
    rm -rf hardware/xiaomi
fi

if [[ -d "vendor/google" ]]; then 
    rm -rf vendor/google
fi


cd vendor/gms
git reset HEAD --hard
cd /rising
