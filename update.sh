#!/bin/bash

DATE=`date +"%Y.%m.%d"`
FILE=`date +"%Y%m%d_%H%M"`.txt

sudo pacman -Syu | tee $FILE
git add $FILE && git commit -m "add log $DATE"
