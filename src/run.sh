#!/usr/bin/env bash

/usr/bin/xrootd -c /etc/xrootd/xrootd-cache.cfg -k fifo -s /var/run/xrootd/xrootd-cache.pid -n cache
