#!/bin/sh
netstat -an | grep 3000 && [[ $? -eq 0 ]] && sudo systemctl stop helloworld || echo "Application not started"
