#!/bin/bash

# set -eu
# set -x

if [ "$1" = "" ]; then
  VBoxManage list vms
elif [ "$1" = "runningvms" ]; then
  VBoxManage list $1
else
  echo "invalid argument"
fi
