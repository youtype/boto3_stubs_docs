#!/usr/bin/env bash
set -e

git checkout --orphan new-main
git rm -rf docs docsmd
git commit -m "Squash"
git branch -f main
git checkout main
git branch -d new-main
git push -f

git checkout -b docs
git push --set-upstream origin docs
git checkout main
