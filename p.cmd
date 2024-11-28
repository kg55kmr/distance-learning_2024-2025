@echo off

call "..\distance-learning\parse.cmd" || exit /b

git add *
git commit -m update
git push