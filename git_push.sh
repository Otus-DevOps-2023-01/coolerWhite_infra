#!/bin/bash
cd ~/coolerwhite_infra
pre-commit run --all-files
pre-commit run --all-files
git add .
git commit -m " ansible-4 "
git push --set-upstream origin ansible-4
