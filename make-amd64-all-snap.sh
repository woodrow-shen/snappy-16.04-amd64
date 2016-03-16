#!/bin/sh

set -e

TODAY=$(date +%Y%m%d)
MINOR_RELEASE=$1

./ubuntu-device-flash core rolling \
	--channel stable \
	--size 4 \
	--kernel canonical-pc-linux.canonical \
	--os ubuntu-core.canonical \
	--gadget canonical-pc.canonical \
	--install webdm \
	--enable-ssh -o havasu-$TODAY-$MINOR_RELEASE.img
