#!/bin/bash
# Stop all servers and start the server
sudo forever stopall
cd /home/admin/myapplication
sudo forever start dist/main.js
sudo forever list
