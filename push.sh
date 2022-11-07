#! /usr/bin/bash

git add .
echo "Enter your commit :- "
read commitMessage
git commit -m "$commitMessage"
git push