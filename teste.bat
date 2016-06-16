@echo off
set path=%path%;C:\Program Files\Git\bin

git remote add origin https://github.com/asimoesluz/download

git remote add origin https://asimoesluz@github.com:luz*1964
git config --global credential.helper wincred

rem git remote add origin https://asimoesluz:luz*1964@github.org/repo.git
git push -u origin master
pause