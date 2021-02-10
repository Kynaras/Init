#!/bin/sh
echo WARNING $USER IS NOW BEING DELETED!!!!

 sudo rm -r /home/$USER
 sudo userdel $USER
 sudo killall -u $USER