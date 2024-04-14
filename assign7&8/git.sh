#!/bin/bash

git init

ls 

git add .

git commit -m "Initial commit: Adding assignments"

git checkout -b v1

mkdir assign6&7

mv first.sh second.sh cmd.sh git.sh assign6&7

mkdir tfiles

mv file1.txt file2.txt output.txt tfiles

git add .a

git commit -m "v1:updating directories"

git checkout master

git merge v1

git remote add origin https://github.com/yeswanthchirumamilla/unix_assignments.git

git push -u origin master
