#!/bin/bash

echo -e "Deploying updates to GitHub..."

# Build the project
hugo -t hemingway

# Add changes to Git
cd public
git add -A

msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos
git push origin master

cd ..
