@echo "Updating repository ...."
git add .
git commit -m "update file on %time%"
git push origin master

echo "Press Any key..."
read
