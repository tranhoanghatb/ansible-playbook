#!/bin/bash
git pull origin
git add .
git commit -m "update at $(date +"%d-%m-%Y_%H-%M-%S") from mobaxterm"
git push --set-upstream origin main


