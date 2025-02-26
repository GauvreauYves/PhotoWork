#!/bin/bash

cd /mnt/h/FineArtBooks

# Add all changes
git add .

# Commit with a timestamp
git commit -m "Auto-update $(date +'%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main
