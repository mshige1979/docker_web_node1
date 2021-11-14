#!/bin/bash

echo -e "$I Starting Express Server..."

#node_modulesインストール
echo "npm install"
npm install 

#express起動
echo "npx serve. "
npx ts-node index.ts
