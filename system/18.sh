sudo service ssh stop

Note: You will still be logged in even if you kill the SSH service while logged in. This is because
the SSH creates a new SSHD daemon when you connect, allowing you to do things like restart the server as an SSH user!