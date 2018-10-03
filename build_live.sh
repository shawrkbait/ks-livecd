#!/bin/bash -e
iso_name=$1
docker run -it --privileged --rm -v /tmp/centcache:/tmp/centcache -v $(pwd):/build shawrkbait/ks-livecd $iso_name --cache=/tmp/centcache
[ -f ${iso_name}.iso ]
