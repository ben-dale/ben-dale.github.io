#!/bin/bash

cd ../takt
npm run build
cd ../ben-dale.github.io
rm -rf takt && cp -R ../takt/dist takt
git add .
git commit -m "deploy"
git push
