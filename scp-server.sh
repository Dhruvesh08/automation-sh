#!/bin/sh

# 1. Get the server path and local path from arguments
server_path=$1
local_path=$2

# 2. Check if both arguments are provided
if [ -z "$server_path" ] || [ -z "$local_path" ]; then
    echo "Usage: $0 <server_path> <local_path>"
    exit 1
fi



# 3. Perform the secure copy using the provided server path append with the local path
# scp -r -i "your path of public key of server" "server-name"@"server-address":$server_path $local_path

# following is exampe how to trigger this commnad you need to replace this with your details
scp -r -i /home/server_public_key.pem hello@20.244.21.123:$server_path $local_path
