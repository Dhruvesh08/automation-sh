#!/bin/sh

# navigate to the path where the public key is located
cd /path/to/public-key-dir

# trigger ssh commnad in order to esatblish connection with public key and address of server 
# for example ssh -i "your-server-public-key" "server-address@with-static-ip"

# following is example you've to replace this with your server details
ssh -i server-key.pem server-name@20.244.21.234
