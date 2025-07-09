# ベースとなるイメージを指定
FROM nginx:stable-alpine

# 作成したindex.htmlを、コンテナ内のWebサーバーの公開ディレクトリにコピー
COPY ./index.html /usr/share/nginx/html/index.html