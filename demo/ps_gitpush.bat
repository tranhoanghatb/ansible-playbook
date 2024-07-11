$currentDateTime = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"
git pull origin
git add .
git commit -m "update at $currentDateTime from PC"
git push origin