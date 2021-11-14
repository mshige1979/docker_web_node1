#!/bin/bash

echo -e "$I Starting Vue Server..."

#node_modulesインストール
echo "yarn install"
yarn install 

#vue起動
echo "yarn serve. "
yarn serve
