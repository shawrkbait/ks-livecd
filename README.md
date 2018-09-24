# ks-livecd
Generate a centos7 live cd from a kickstart file and perform post-installation steps with ansible.

## Requirements:
docker

## Steps
1. Build the docker image
`docker build -t shawrkbait/ks-livecd docker`
2. Edit the ks-live.cfg and ansible site.yml to your liking
3. Build the image
`./build.sh <iso label>`
