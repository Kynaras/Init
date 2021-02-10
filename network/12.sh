sudo dhclient -d -nw wlo1 | awk '/bound to/{print $3}' 

alternative:

journalctl | grep DHCPACK | awk 'NR==2 {print $8}'

Another alternative:

cat /var/lib/dhcp/dhclient.leases

ANOTHER alternative

ip r | awk 'NR==1{print $3}' 

