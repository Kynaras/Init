ps aux | awk '/sbin\/ssh/ {print $2}'