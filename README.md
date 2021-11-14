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
```

## 初期化

```
docker-compose run --rm frontend yarn install
docker-compose run --rm backend npm install
```
