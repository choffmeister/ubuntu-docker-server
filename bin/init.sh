#!/bin/bash -e

# add docker repository
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
echo deb https://get.docker.com/ubuntu docker main > /etc/apt/sources.list.d/docker.list

# upgrade system
apt-get update
apt-get upgrade --yes

# install docker
apt-get install --yes lxc-docker

exit 0
