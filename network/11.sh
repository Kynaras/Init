traceroute google.com | awk 'NR==2'

Shows the first device passed through when connecting to google.com. Gateway should be the result as gateway is the device used to interact externally with other networks.