#!/bin/sh

sudo /snap/bin/ubuntu-image --channel stable --image-size 3800M --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager --extra-snaps tpm2  --extra-snaps uefi-fw-tools --extra-snaps locationd --extra-snaps wifi-ap --extra-snaps udisks2 --extra-snaps alsa-utils --extra-snaps pc_16.04-0.8_amd64.snap -o havasu.img pc.model
