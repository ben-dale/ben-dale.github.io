#!/bin/bash

cd ../workchip
npm run build
cd ../ben-dale.github.io
rm -rf workchip && cp -R ../workchip/dist workchip
git add .
git commit -m "deploy"
git push
