#!/bin/sh
#

cp ./ddwrt-bk /opt/sbin/
chmod 755 /opt/sbin/ddwrt-bk

if [ ! -d /opt/etc/ddwrt-bk ]; then
    mkdir -p /opt/etc/ddwrt-bk
fi

cp ./vars_* /opt/etc/ddwrt-bk/
cp ./ddwrt-bk.conf /opt/etc/ddwrt-bk/

