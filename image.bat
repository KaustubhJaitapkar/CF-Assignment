@echo off

REM Go to your project folder
cd /d "D:\LY\SEM 2\CF\New folder"

REM Initialize git (only first time, harmless if already done)
git init

REM Add remote repo (only first time)
git remote add origin https://github.com/KaustubhJaitapkar/CF-upload-files.git

REM Add all files
git add .

REM Commit changes
git commit -m "Auto upload from batch file"

REM Push to GitHub
git branch -M main
git push -u origin main

pause