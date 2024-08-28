@echo off

cd data
call prettify
cd ..

git add *
git commit -m publish
git push