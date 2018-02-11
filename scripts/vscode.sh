#!/bin/bash

cd /tmp
wget -O code.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i code.deb
sudo apt-get install -f -y