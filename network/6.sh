nmcli device show wlo1 | grep IP4.DNS

Apparently the /etc/resolve.conf used to contain IP addresses for the DNS in use but that isn't used anymore.
I then learnt that network managers handle DNS lookups now. The nmcli is the command related to the system network manager which is how running the above command can retrieve the IP address for the DNS