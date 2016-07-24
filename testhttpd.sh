#!/bin/bash
# 内容確認用nginxコンテナ起動スクリプト (9080で待ち受け)
/usr/bin/docker run --rm -v `pwd`:/usr/share/nginx/html -p 9080:80/tcp --name nginx nginx
