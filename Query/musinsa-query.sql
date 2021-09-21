-- create database musinsa;

use musinsa;

create table products(
name char(100) not null,
brand char(50) not null,
price int not null,
type char(50) not null,
created_date DATETIME DEFAULT CURRENT_TIMESTAMP
);
drop table products;
-- insert into products(name, brand, price, type) VALUES('시티보이셔츠','라퍼지스토어', 35000, '셔츠/블라우스');



select * from products;