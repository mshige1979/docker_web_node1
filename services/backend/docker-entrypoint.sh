#!/bin/bash

echo -e "$I Starting Express Server..."

#node_modulesインストール
echo "npm install"
npm install 

#vue起動
echo "yarn serve. "
node index.js
