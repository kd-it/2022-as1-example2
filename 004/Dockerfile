# MariaDB(MySQL)の初期化機能を使うサンプル
# ボリュームに関しては、ここでは5/30までにやっている名前付きボリュームで行います

FROM mariadb
# ビルドの簡素化のため、ここでは-eで渡していた変数を定義して管理者パスワードを固定
ENV MARIADB_ROOT_PASSWORD=hoge
# 初期化コード(SQL)を指定の場所に配置
# → https://hub.docker.com/_/mariadb (Initializing a fresh instance参照)
ADD src/init.sql /docker-entrypoint-initdb.d/
