#!/bin/bash

HIERA_VERSION='1.3.4-1puppetlabs1'
FACTER_VERSION='2.4.4-1puppetlabs1'
PUPPET_VERSION='3.8.1-1puppetlabs1'
PUPPET_COMMON_VERSION='3.8.1-1puppetlabs1'
PUPPET_SERVER_VERSION='1.1.1-1puppetlabs1'
BOOTSTRAP_SSH_KEY_LOC='/home/admin/.ssh'
CODENAME=$(lsb_release -cs)

sudo apt-get update
sudo apt-get -yy install apt-transport-https
echo "deb [arch=amd64] https://apt.puppetlabs.com/ ${CODENAME} main" | sudo tee /etc/apt/sources.list.d/puppetlabs.list
sudo apt-key adv --recv-key --keyserver pgp.mit.edu 7F438280EF8D349F
sudo apt-get update
sudo apt-get -yy install \
    puppet-common=${PUPPET_COMMON_VERSION} \
    puppet=${PUPPET_VERSION} hiera=${HIERA_VERSION} \
    facter=${FACTER_VERSION} \
    vim
