sudo dhclient -d -nw wlo1 | awk '/bound to/{print $3}' 

alternative:

journalctl | grep DHCPACK | awk 'NR==2 {print $8}'
