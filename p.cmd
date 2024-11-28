@echo off

call "..\distance-learning\b.cmd" || exit /b

git add *
git commit -m update
git push