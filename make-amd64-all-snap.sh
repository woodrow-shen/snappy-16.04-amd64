#!/bin/sh

set -e

TODAY=$(date +%Y%m%d)
MINOR_RELEASE=$1
CHANNEL=$2

if [ -z $CHANNEL ] ; then
	CHANNEL=stable
fi
./ubuntu-device-flash --verbose core 16 \
	--channel $CHANNEL \
	--size 4 \
	--enable-ssh \
	--gadget pc \
	--kernel pc-kernel_4.4.0-35-1_amd64.snap \
	--os ubuntu-core \
    --install snapweb \
	-o havasu-$TODAY-$MINOR_RELEASE.img
