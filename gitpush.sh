#! /usr/bin/bash

echo "Enter your message :- "
read message
git add .
git commit -m "$message"

if [ -n "$(git status - porcelain)" ];
then 
    echo "It is clean"
else
    git status
    echo "Pushing code to repo"
    git push
fis