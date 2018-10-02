#!/bin/bash
iso_name=${1:-base}
livecd-creator -c ks-live.cfg -f $iso_name --cache=/tmp/centcache
