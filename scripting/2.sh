#!/bin/sh
echo WARNING $USER IS NOW BEING DELETED!!!!

sudo killall -u $USER && sudo deluser --remove-home -f $USER