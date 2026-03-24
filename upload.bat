@echo off
cd /d D:\laragon\www\royalsoftwares
git init
git remote remove origin 2>nul
git remote add origin https://github.com/mehdiakram/royalsoftwares.git
git add .
git commit -m "Update Royal Accounts Tutorial and Templates"
git branch -M main
git push -u origin main
