#!/bin/bash
iso_name=${1:-base}
if [[ $# -ne 0 ]]; then
  shift
fi
livecd-creator -c ks-live.cfg -f $iso_name $@
