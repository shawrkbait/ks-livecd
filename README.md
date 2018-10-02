[![Build Status](https://travis-ci.org/shawrkbait/ks-livecd.svg?branch=master)](https://travis-ci.org/shawrkbait/ks-livecd) 
# ks-livecd
Generate a centos7 live cd from a kickstart file and perform post-installation steps with ansible.

## Requirements:
docker

## Steps
1. Build or pull the docker image
```
docker pull shawrkbait/ks-livecd || docker build -t shawrkbait/ks-livecd docker
```
2. Edit ks-live.cfg and site.yml to your liking
3. Build the live image
```
./build_live.sh $iso_label
```
Or manually
```
docker run -it --rm --privileged -v $(pwd):/build shawrkbait/ks-livecd $iso_label
```
