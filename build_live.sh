#!/bin/bash -e
iso_name=$1
for f in /dev/loop[0-9]*; do
  loops="$loops --device ${f}"
done
docker run -it --cap-add=SYS_ADMIN $loops --rm -v /tmp/centcache:/tmp/centcache -v $(pwd):/build shawrkbait/ks-livecd $iso_name --cache=/tmp/centcache
[ -f ${iso_name}.iso ]
