CREATE DATABASE YI_HOME DEFAULT CHARSET=utf8;

USE YI_HOME;


CREATE TABLE items(id INT NOT NULL AUTO_INCREMENT,name VARCHAR(50) NOT NULL,price INT NOT NULL,insert_date TIMESTAMP,img_url VARCHAR(50) NOT NULL,PRIMARY KEY(id))DEFAULT CHARSET=utf8;



INSERT INTO items(name,price,img_url,category) VALUES ('ベッド',25000,'img/item/bed.jpg','9');

INSERT INTO items(name,price,img_url,category) VALUES ('チェスト1',7000,'img/item/chest1.jpg','3');

INSERT INTO items(name,price,img_url,category) VALUES ('時計',2000,'img/item/clock.jpg','9');

INSERT INTO items(name,price,img_url,category) VALUES ('ソファ3',15000,'img/item/sofa3.jpg','2');

INSERT INTO items(name,price,img_url,category) VALUES ('チェスト2',8000,'img/item/chest2.jpg','3');

INSERT INTO items(name,price,img_url,category) VALUES ('テーブル1',8000,'img/item/table1.jpg','1');

INSERT INTO items(name,price,img_url,category) VALUES ('照明',3000,'img/item/room-light.jpg','9');

INSERT INTO items(name,price,img_url,category) VALUES ('テーブル3',7500,'img/item/table3.jpg','1');

INSERT INTO items(name,price,img_url,category) VALUES ('ソファ2',10000,'img/item/sofa2.jpg','2');

INSERT INTO items(name,price,img_url,category) VALUES ('テーブル2',6000,'img/item/table2.jpg','1');

INSERT INTO items(name,price,img_url,category) VALUES ('チェスト3',5000,'img/item/chest3.jpg','3');

INSERT INTO items(name,price,img_url,category) VALUES ('ソファ1',12000,'img/item/sofa1.jpg','2');


