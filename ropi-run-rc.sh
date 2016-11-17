#!/bin/sh

sudo /snap/bin/ubuntu-image --channel stable --image-size 4G --extra-snaps bluez --extra-snaps snapweb --extra-snaps modem-manager --extra-snaps network-manager -o ropi.img roseapple.model

