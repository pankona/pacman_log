#!/bin/bash

sudo pacman -Syu | tee `date +"%Y%m%d_%H%M"`.txt
