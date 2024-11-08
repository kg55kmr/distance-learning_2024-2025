@echo off

call "%~dp0..\distance-learning\b.cmd"

git add *
git commit -m update
git push