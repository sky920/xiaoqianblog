#!/usr/bin/env sh
set -e
npm run docs:build
cd dist
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:sky920/xiaoqianblog.git master
cd - 