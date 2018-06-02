#!/bin/bash
echo "$(date)" > publish_date
git add .
git commit -m "CI/CD Nightly Commit"
git push
