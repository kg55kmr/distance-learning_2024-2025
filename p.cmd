@echo off

call distance-learning.cmd 2024-2025 || exit /b

git add *
git commit -m update
git push