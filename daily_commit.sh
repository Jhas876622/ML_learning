#!/bin/bash

echo "Last updated on $(date)" >> log.txt

git add log.txt
git commit -m "Daily streak update - $(date)"
git push
