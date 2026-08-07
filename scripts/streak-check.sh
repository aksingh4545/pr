#!/usr/bin/env bash
# Prints the count of commits in the last 24 hours on the current branch.
git rev-list --count --since='24 hours ago' HEAD
