
Using IP address from previous question:

ip r | awk 'NR==1{system("host "$3"")}' which gives
1.1.168.192.in-addr.arpa. 0     IN      PTR     _gateway.

Another alternative is a reverse DNS lookup
ip r | awk 'NR==1{system("dig +noall +answer  -x"$3"")}' which gives:
1.1.168.192.in-addr.arpa. 0     IN      PTR     _gateway.

Also:
journalctl | grep DHCPACK | awk 'NR==2 {system("host "$8"")}'

Provides:
65.1.168.192.in-addr.arpa domain name pointer kyle-GM5MP0W.
65.1.168.192.in-addr.arpa domain name pointer kyle-GM5MP0W.local.
