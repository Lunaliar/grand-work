#!/bin/bash

# Set your GitHub username and repository information
GITHUB_USERNAME="Lunaliar"
REPO_NAME="grand-work"
BRANCH_NAME="main"  

# Generate the content for commit
CONTENT="Pay no attention to that man behind the curtain!"
#Navigate to directory
cd ~/Code/practice/grand-work

# Update the repository to avoid conflicts
git pull origin $BRANCH_NAME

# Add the new content and commit
echo "$CONTENT" >> src/emeraldCity.txt
git add .
git commit -m "Daily commit: $(date +'%Y-%m-%d')"

# Push the commit to GitHub
git push
