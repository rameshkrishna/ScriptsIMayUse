#!/bin/bash

export HOSTNAME=$(curl -s http://169.254.169.254/metadata/v1/hostname)

wget -qO ee rt.cx/ee && printf 'admin\nadmin@$HOSTNAME' | sudo bash ee
