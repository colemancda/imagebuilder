#!/bin/bash

cp -v etc/X11/xorg.conf.d.samples/11-modesetting.conf etc/X11/xorg.conf.d

mv -v boot/extra/rpi_3-u-boot.bin boot/kernel8.img
mv -v boot/extra/rpi_3_plus-u-boot.bin boot/kernel8.img-rpi3plus
rmdir boot/extra
