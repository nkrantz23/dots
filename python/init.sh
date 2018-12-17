#!/bin/bash

mkdir -p ~/Projects

brew update
brew install git
brew install python
brew install python3

sudo easy_install

pip install --user virtualenv
pip3 install virtualenv
