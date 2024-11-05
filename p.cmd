@echo off

cd data
call prettify
cd ..

call b.cmd

git add *
git commit -m publish
git push