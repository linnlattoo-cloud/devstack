#!/bin/bash

sudo apt-get install -y git build-essential module-assistant

git clone https://git.openstack.org/openstack-dev/devstack

cp ./local.conf devstack

cd devstack

./stack.sh
