#!/bin/bash
iso_name=$1
docker run -it --privileged --rm -v /tmp:/tmp -v $(pwd):/build shawrkbait/ks-livecd -f $iso_name --cache=/tmp/centcache
