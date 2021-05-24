#!/bin/bash

# PREREQUISITES:
# All edits have been merged to review
# Review has been merged to master remotely


# STEPS
# 1. Checkout master
# 2. Pull changes from origin (devops-wiki.git)
# 3. Push changes to public wiki (devops.wiki.git)

git checkout master && \
    git pull origin master && \
    git push wiki && \
    git checkout -
