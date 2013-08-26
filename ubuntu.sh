#!/usr/bin/env bash
# This script installs Fabric and its dependencies on an Ubuntu box

# Do the initial apt-get update
apt-get update

# Install Fabric and dependencies
apt-get install -y python-dev python-setuptools
easy_install pip
pip install fabric
