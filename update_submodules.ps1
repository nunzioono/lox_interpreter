#!/bin/bash

# Update all submodules to the latest commit on their respective branches
git submodule foreach 'git checkout main && git pull origin main'
git add .
git commit -m "Updated submodules to latest commit on main"
git push