traceroute google.com | awk 'NR==2'

Which is my _gateway.

Alternatively if you really want a NAT:
traceroute google.com | awk 'NR==4'

Which is my ISP since it is applying carrier-level NAT