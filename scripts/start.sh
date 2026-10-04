#!/bin/bash

echo "Starting application..."

cd /home/ec2-user/ci-cd-demo
nohup node server.js > app.log 2>&1 &


