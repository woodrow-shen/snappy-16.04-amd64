#!/bin/sh

sudo /snap/bin/ubuntu-image --channel beta --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager --extra-snaps tpm  --extra-snaps uefi-fw-tools -o stlouis-base.img model.assertion

