@echo off

call "%~dp0..\distance-learning\b.cmd" || "exit /b"

git add *
git commit -m publish
git push