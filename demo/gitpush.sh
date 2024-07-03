#!/bin/bash
git pull origin
git add /home/ubuntu/hath/ansible
git commit -m "update at $(date +"%d-%m-%Y_%H-%M-%S") from ansible server"
git push origin


