#!/bin/sh

sudo /snap/bin/ubuntu-image --channel candidate --image-size 4G --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager --extra-snaps tpm  --extra-snaps uefi-fw-tools --extra-snaps stlouis_16.04-1.12_amd64.snap -o stlouis-base.img stlouis-planotesting.model

