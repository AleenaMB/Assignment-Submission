drop database aleena;
create database aleena;
use aleena;
create table products(product_id int,product_name varchar(255),category varchar(255),price float);
select*from products;
insert into products(product_id,product_name,category,price) values('1','T-shirt','Clothing','10.99');
insert into products(product_id,product_name,category,price) values('2','Socks','Clothing','4.99');
insert into products(product_id,product_name,category,price) values('3','Hat','Accessories','12.99');
insert into products(product_id,product_name,category,price) values('4','Shoes','Footwear','59.99');
insert into products(product_id,product_name,category,price) values('5','Backpack','Accessories','29.99');
insert into products(product_id,product_name,category,price) values('6','Pants','Clothing','24.99');
select*from products;
select distinct category from products;
