!/bin/sh
echo WARNING $1 IS NOW BEING DELETED!!!!

 #sudo rm -r /home/$1 - too traumatised
 sudo killall -u $1
 sudo userdel -f $1

 echo $1 has been deleted!
