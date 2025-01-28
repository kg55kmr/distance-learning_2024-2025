@echo off

call "..\kg55kmr\packages\distance-learning\parse.cmd" || exit /b

git add *
git commit -m update
git push