@echo off
set path=%path%;C:\Program Files\Git\bin
rem git config --global user.name "asimoesluz"
rem git config --global user.password "luz*1964"
rem git config --global credential.asimoesluz luz*1964

rem git remote add origin https://github.com/asimoesluz/asaprev.git

git remote add origin https://asimoesluz@github.com:luz*1964
git config --global credential.helper wincred

rem git remote add origin https://asimoesluz:luz*1964@github.org/repo.git
git push -u origin master
pause