#!/bin/sh
while true
do
cd /home/jack/dhruvesh/quote

git pull origin main
cargo run
git add .
git commit -m "quote added"
git push
sleep 300
done
