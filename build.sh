#!/bin/sh

# Install Python3 and pip
apt-get update -y
apt-get install -y python3 python3-pip

# Upgrade pip
python3 -m pip install --upgrade pip

# Install MkDocs and Material theme
python3 -m pip install mkdocs mkdocs-material

# Build the MkDocs site
mkdocs build
