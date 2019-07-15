CREATE DATABASE practice_app;
use practice_app;

CREATE TABLE articles (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(50),
  body TEXT,
  created DATETIME DEFAULT NULL,
  modified DATETIME DEFAULT NULL
);

INSERT INTO articles (title,body,created) VALUES ('タイトル', 'これは記事の本文です。', NOW());
INSERT INTO articles (title,body,created) VALUES ('またタイトル', '本文が続く', NOW());
INSERT INTO articles (title,body,created) VALUES ('タイトルの逆襲', 'こりゃ本当にわくわくする！うそ。', NOW());
