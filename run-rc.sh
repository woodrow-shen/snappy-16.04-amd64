#!/bin/sh

sudo /snap/bin/ubuntu-image --channel candidate --image-size 4G --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager --extra-snaps tpm  --extra-snaps uefi-fw-tools -o stlouis-base.img stlouis-planotesting.model

