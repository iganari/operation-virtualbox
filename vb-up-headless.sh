#!/bin/bash

# set -eu
# set -x

if [ "$1" = "" ]; then
    echo "invalid argument, you need vm name at leatest one"
    exit 0
else
  # echo $1
  # set -x
  for i in `sh -x ./vb-list.sh | awk -F\" '{print $2}'`
    do
        # echo $i
        if [ "$i" = $1 ];then
            echo "same"
            VBoxManage startvm "$1" --type headless
            exit 0
        else
            echo ""
        fi
    done
fi
exit 0 
