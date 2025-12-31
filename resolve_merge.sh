$! /bin/bash

git fetch origin oryx
git fetch origin main
git merge -Xignore-all-space origin/oryx
