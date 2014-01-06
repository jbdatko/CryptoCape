#!/bin/bash

cp *.dtbo /lib/firmware
echo BBB-CryptoCape > /sys/devices/bone_capemgr.*/slots
