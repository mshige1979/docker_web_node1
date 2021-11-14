# docker_web_node1

## ビルド

```
docker-compose build
```

## 初期プロジェクト作成

### frontend

```
docker-compose run --rm frontend bash
vue create .
```

### backend

```
docker-compose run --rm backend bash
npm init -y
npm install -D typescript
npm install -D @types/node
npm install -D ts-node
npx tsc --init
npm install -D express
npm install -D @types/express
```

## 初期化

```
docker-compose run --rm frontend yarn install
docker-compose run --rm backend npm install
```
