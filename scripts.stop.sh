#!/bin/bash

echo "Stopping old application if running..."

pkill -f "node /home/ec2-user/ci-cd-demo/server.js" || true
