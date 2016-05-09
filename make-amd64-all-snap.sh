#!/bin/sh

set -e

TODAY=$(date +%Y%m%d)
MINOR_RELEASE=$1

./ubuntu-device-flash --verbose core 16 \
	--channel stable \
	--size 4 \
	--enable-ssh \
	--gadget canonical-pc \
	--kernel canonical-pc-linux \
	--os ubuntu-core \
    --install webdm \
	-o havasu-$TODAY-$MINOR_RELEASE.img
