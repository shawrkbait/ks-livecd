FROM centos:7

ADD ansible.repo /etc/yum.repos.d/ansible.repo
RUN yum -y install livecd-tools ansible

VOLUME /build
WORKDIR /build
