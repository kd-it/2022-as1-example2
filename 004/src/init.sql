-- データベースの初期化サンプルコード

-- DBの作成、利用の宣言
CREATE DATABASE sample;
USE sample;

-- テーブルdemoの作成
CREATE TABLE demo (id INTEGER PRIMARY KEY,
                    name VARCHAR(32) NOT NULL,
                    age INTEGER NOT NULL);

-- 初期値の投入
INSERT INTO demo VALUES(1, 'Fuga Hoge', 20);
INSERT INTO demo VALUES(2, 'Foo Bar', 25);
INSERT INTO demo VALUES(3, 'Moge Moge', 18);

