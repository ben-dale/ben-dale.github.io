#!/bin/bash

cd ../bvg-boards
npm run build
cd ../ben-dale.github.io
rm -rf bvg && cp -R ../bvg-boards/build bvg
git add .
git commit -m "deploy"
git push
