#!/bin/bash
set -e

echo "================================"
echo "   CI/CD Automation Starting    "
echo "================================"

echo ""
echo ">>> Step 1: Staging all changes..."
git add .

echo ">>> Step 2: Committing..."
git commit -m "Automated commit - $(date)"

echo ">>> Step 3: Pushing to GitHub..."
git push origin main

echo ""
echo "================================"
echo " Push done! GitHub Actions is  "
echo " now running Build & Test...   "
echo " Check: github.com/YOUR-USERNAME/cicd-practice/actions"
echo "================================"