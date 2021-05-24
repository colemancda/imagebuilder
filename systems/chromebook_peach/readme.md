# chromebook peach

## bootable sd card images

- none yet

## tested systems - working

- samsung chromebook xe503c12 - peach pit

## untested systems

- samsung chromebook xe503c32 - peach pi

  - might work with a bit of luck
  - u-boot.kpart in /boot/extra - untested too

## generic mainline linux on arm chromebook notes

- https://github.com/hexdump0815/linux-mainline-and-mali-on-arm-chomebooks/blob/main/readme.md

## kernel build notes

- https://github.com/hexdump0815/linux-mainline-and-mali-generic-stable-kernel/blob/master/readme.cbp
- https://github.com/hexdump0815/linux-chromeos-kernel/blob/main/readme.308
  - just for reference, not really needed anymore

## u-boot build notes

- https://github.com/hexdump0815/u-boot-chainloading-for-arm-chromebooks/blob/master/readme.cbe

## special notes

- after first boot please run /scripts/fix-snow-audio.sh as root to fix the ucm audio config files for the corresponding system
- the mali gpu is only supported via the legacy mali blob as it is not yet supported by the open source panfrost mali driver