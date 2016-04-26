#!/bin/sh

set -e

./ubuntu-device-flash --verbose core 16 \
	--channel stable \
	--size 4 \
	--enable-ssh \
	--gadget canonical-pc \
	--kernel canonical-pc-linux \
	--os ubuntu-core \
	-o amd64-all-snap.img
#    --install webdm \
