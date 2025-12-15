@echo off
echo Deploying to GitHub...
cd C:\sc365_github
git add .
git commit -m "Auto-update from Dashboard"
git push origin main
echo.
echo DONE! Your site will update in 2 minutes.
pause