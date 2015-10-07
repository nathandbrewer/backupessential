#!/bin/sh
#

cp ./ddwrt-bk /opt/usr/bin/
chmod 755 /opt/usr/bin/ddwrt-bk

if [ ! -d /opt/etc/ddwrt-bk ]; then
    mkdir -p /opt/etc/ddwrt-bk
fi

cp ./vars_* /opt/etc/ddwrt-bk/
