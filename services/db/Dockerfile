#image
FROM mysql:8.0.27

# 環境変数
ENV TZ Asia/Tokyo
ENV LANG C.UTF-8

# 開発用パッケージインストール
RUN apt-get upgrade -y && apt-get update -qq && \
    apt-get clean && \
    rm -rf /var/cache/apt
