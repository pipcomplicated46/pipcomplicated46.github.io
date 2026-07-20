#!/bin/bash
# Run this script in your terminal after downloading the folder
# It will create the GitHub repo and push everything live

git init
git add .
git commit -m "Initial academic homepage"
git branch -M main
git remote add origin https://github.com/brunolb02/brunolb02.github.io.git
git push -u origin main

echo ""
echo "✅ Done! Your site will be live in ~60 seconds at:"
echo "   https://brunolb02.github.io"
