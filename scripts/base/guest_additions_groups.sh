#!/bin/bash

# Fix permission issues https://www.virtualbox.org/ticket/9889 by adding user to vbox groups
adduser vagrant vboxadd
adduser vagrant vboxsf

reboot