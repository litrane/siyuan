git add .
log=$(date -d "now" +%Y-%m-%d)
git commit  "${log}"
git push
