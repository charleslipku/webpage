#!/bin/bash

git add .
git commit -m "some changes"
git push # push all changes to the remote
hugo -d ./charleslipku.github.io # re-deploy website
cd ./charleslipku.github.io
git add .
git commit -m "some changes"
git push