a) ip a show wlo1 | awk "/inet /" | awk '/brd/ {print $4}'
b) ip a show enp61s0 | awk '/inet /{system("nmap -sP "$4"/24")}'