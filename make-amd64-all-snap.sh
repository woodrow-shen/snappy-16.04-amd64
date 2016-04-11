#!/bin/sh

set -e

./ubuntu-device-flash --verbose core rolling \
	--channel stable \
	--size 4 \
	--enable-ssh \
	--install webdm \
	--gadget canonical-i386.canonical \
	--kernel canonical-pc-linux.canonical \
	--os ubuntu-core.canonical \
	-o amd64-all-snap.img
