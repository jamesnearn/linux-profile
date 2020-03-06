#!/bin/bash

# https://stackoverflow.com/questions/13064613/how-to-prune-local-tracking-branches-that-do-not-exist-on-remote-anymore

git branch --merged master | grep -v '^[ *]*master$' | xargs git branch -d

