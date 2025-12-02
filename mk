#!/bin/bash
git commit -a -m 'new build'
git push
sssh api /home/ubuntu/bldS122.sh
git pull
