# conkan.github.io
conkan GitHub Page

コンベンション運用管理支援システム conkan の公式サイト

* testhttpd.sh は、内容確認用nginxコンテナ起動スクリプトである。
起動すると、nginxコンテナが起動し、http://<起動ホスト>:9080/ で修正した内容をブラウザで確認できる。
(起動ホストにDocker環境がインストール済みであること)
なお、daemonではなくフロントプロセスとして動作するので、終了するには起動ターミナルでBREAKすること。
プロセス終了時、生成したコンテナイメージは自動的に削除する。
