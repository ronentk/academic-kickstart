#!/bin/bash

# based on https://chengjunwang.com/post/post_archive/hugo2github/

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
/snap/bin/hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push

# Come Back
cd ..
