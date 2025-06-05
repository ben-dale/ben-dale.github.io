#!/bin/bash

cd ../tarot-app
npm run build
cd ../ben-dale.github.io
rm -rf tarot && cp -R ../tarot-app/dist tarot
git add .
git commit -m "deploy"
git push
