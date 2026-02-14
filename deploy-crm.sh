#!/bin/bash

cd ../crm-stock-app
npm run build
cd ../ben-dale.github.io
rm -rf crm-stock-app && cp -R ../bens-hacks/dist crm-stock-app
git add .
git commit -m "deploy"
git push
