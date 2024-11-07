@echo off

call b.cmd || exit /b

git add *
git commit -m publish
git push