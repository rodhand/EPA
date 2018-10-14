#!/bin/bash

cnt=`grep processor /proc/cpuinfo | wc -l`
echo "number of core is" $cnt

if [ $cnt -ge $1 ]; then
   echo "The Install Can Proceed"
fi
