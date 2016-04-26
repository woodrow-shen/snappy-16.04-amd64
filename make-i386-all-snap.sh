#!/bin/sh

set -e

./ubuntu-device-flash --verbose core 16 \
	-o i386-all-snap.img \
	--channel stable \
	--enable-ssh \
	--gadget canonical-i386 \
	--kernel canonical-pc-linux \
	--os ubuntu-core

