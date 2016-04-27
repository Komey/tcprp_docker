#!/bin/bash


echo "Hi~~~"



KEY=${KEY:-komey}
echo "finding your key (KEY: ${KEY})"

go bulid server/server.go

chmod 777 server/server

./server/server 8081 8082 KEY


