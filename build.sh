#!/bin/bash
iso_name=$1
docker run -it --privileged --rm -v /tmp:/tmp -v $(pwd):/build ks-livecd livecd-creator -c ks-live.cfg --cache=/tmp/centcache -f $iso_name
