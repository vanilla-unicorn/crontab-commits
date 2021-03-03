#!/bin/bash

echo 1 >> commits.md
git add . && git commit -m "Added new commit" && git push
