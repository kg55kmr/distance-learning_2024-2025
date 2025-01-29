@echo off

call distance-learning.cmd || exit /b

git add *
git commit -m update
git push