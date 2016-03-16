#!/bin/sh

set -e

./ubuntu-device-flash --verbose core rolling \
	-o amd64-all-snap.img \
	--channel edge \
	--developer-mode \
	--gadget canonical-pc.canonical \
	--kernel canonical-pc-linux.canonical \
	--os ubuntu-core.canonical
