#!/bin/sh

sudo /snap/bin/ubuntu-image --channel stable --image-size 4G --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager --extra-snaps tpm  --extra-snaps uefi-fw-tools --extra-snaps caracalla_16.04-1.5_amd64.snap -o caracalla-base.img caracalla-planotesting.model

