#!/bin/sh

sudo /snap/bin/ubuntu-image --channel candidate --image-size 4G --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager  -o pi3.img pi3.model

