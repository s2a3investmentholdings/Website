#!/bin/bash
# Auto-update GitHub Pages

cd "$(dirname "$0")"   # ensures the script runs in this folder
git add .              # stage all changes
git commit -am "Auto update website"  # commit automatically
git push               # push to GitHub
echo "Website updated! 🎉"

