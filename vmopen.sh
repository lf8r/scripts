#!/bin/sh
if [ -z "$1" ]
then
    echo "Missing expected argument: vmname"
    exit 1
fi
export NAME=$1
/mnt/c/Program\ Files/Oracle/VirtualBox/VBoxManage.exe startvm $NAME --type gui