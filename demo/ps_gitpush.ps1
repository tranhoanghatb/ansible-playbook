$currentDateTime = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"
git pull origin
git add E:\Documents\project\ansible\
git commit -m "update at $currentDateTime from PC"
git push github