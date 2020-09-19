@echo off
set /P _commit=enter commit comment
git add .
git commit -m "%_commit%"
git push