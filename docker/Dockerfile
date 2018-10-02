FROM centos:7

COPY ansible.repo /etc/yum.repos.d/ansible.repo
RUN yum -y install livecd-tools ansible

COPY ks-live.cfg /build/ks-live.cfg
COPY site.yml /build/site.yml
COPY build.sh /build.sh

VOLUME /build
WORKDIR /build
ENTRYPOINT ["/build.sh"]
