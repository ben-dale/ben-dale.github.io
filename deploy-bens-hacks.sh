#!/bin/bash

cd ../bens-hacks
npm run build
cd ../ben-dale.github.io
rm -rf h3-heatmap && cp -R ../bens-hacks/dist h3-heatmap
git add .
git commit -m "deploy"
git push
