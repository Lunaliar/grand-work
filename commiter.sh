#!/bin/bash

# Set your GitHub username and repository information
GITHUB_USERNAME="Lunaliar"
REPO_NAME="grand-work"
BRANCH_NAME="main"  # Or your preferred branch name

# Generate the content for the commit (replace this with your content)
CONTENT="Pay no attention to that man behind the curtain!"

# Navigate to your repository directory
cd ~/Code/practice/grand-work

# Update the repository to avoid conflicts
git pull origin $BRANCH_NAME

# Add the new content and commit
echo "$CONTENT" > emeraldCity.txt
git add emeraldCity.txt
git commit -m "Daily commit: $(date +'%Y-%m-%d')"

# Push the commit to GitHub
git push origin $BRANCH_NAME
