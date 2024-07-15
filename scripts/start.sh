#!/bin/bash
echo 'cd /home/ubuntu/cat/cat_backend' >> //ome/ubuntu/cat/cat_backend/deploy.log
cd /home/ubuntu/cat/cat_backend >> /home/ubuntu/cat/cat_backend/deploy.log
cd /home/ubuntu/cat/cat_backend

# Kill any existing Node.js processes
killall -9 node || true

# Start the application using npm
nohup npm start > /home/ubuntu/cat/cat_backend/start.log 2>&1 &
