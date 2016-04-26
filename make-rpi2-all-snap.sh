#!/bin/sh

set -e 

./ubuntu-device-flash --verbose core 16 \
     -o rpi2-all-snap.img \
     --channel stable \
     --enable-ssh \
     --gadget canonical-pi2 \
     --kernel canonical-pi2 \
     --os ubuntu-core
     #--gadget ~/devel/snappy-hub/snappy-systems-new-kernel-os/pi2/canonical-pi2_2.2_all.snap  \
     #--kernel ~/devel/mksnap-os-kernel/canonical-linux-raspi2_4.2.0-1014-2_armhf.snap \
     #--os ~/devel/mksnap-os-kernel/ubuntu-core-armhf_16.04.0-2_armhf.snap

