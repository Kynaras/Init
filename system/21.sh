awk -F: '$3 >= 1000 && $1 != "nobody" {print $1}' /etc/passwd

All human users have a UID over 1000 + so this just searches through the user file and prints them! :)