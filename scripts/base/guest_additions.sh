#!/bin/bash -x

VBOX_VERSION=$(cat /home/vagrant/.vbox_version)
VBOX_ISO=VBoxGuestAdditions_$VBOX_VERSION.iso
mount -o loop ${VBOX_ISO} /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
reboot