Create database onlineShopping ;
use onlineShopping;
create table admin
(user_id varchar(50) primary key,
name Varchar(50),
password varchar(50),
contact varchar (50) );
insert into admin values ('a2s3','hifza','jik234l90','1234509876'),
('xds45','momoina','3rs5h2','12354323'),('938hf','hafsa','hgj38c','0864256'),
('hsg3','areej','hd836fj','492074'),('234fdw','fatima','736nw92','8641037'),
('erw234','eman','83748hd','52739he'),('92hd5','asad','836hf','0823986'),
('han3465','zarnish','kkuf34','0518763'),('hi673','ali','kjsdiu','5021778'),
('11ww33','zia','33ee4r5','112233'),('cdr334','taha','24tt3','33445566'),
('2233de','saad','2e4r5','990088765');
select * from admin;
create table product
(p_id int auto_increment primary key ,
P_name varchar(50),
price float ,
Quantity int,
Category varchar(50),
P_order int );
insert into product values ( 1,'planeshirts',3000.0,100,'top and shirts',45),
( 2,'hoodey',3500,300,'top and shirts',100),
( 3,'tank top',2500,1500,'top and shirts',50),
( 4,'pants',4500,500,'Bottoms',200),
( 5,'sweatshirts',2500,1500,'top and shirts',500),
( 6,'necklis',4000,100,'Accessories',45),
( 7,'rings',3000,1000,'Accessories',300),
( 8,'belts',1500,1000,'Accessories',200),
( 9,'sunglasses',2000,1000,'Accessories',400),
( 10,'windbreaker',4500,200,'top and shirts',50),
( 11,'bluejeans',3000,500,'Bottoms',150),
( 12,'seatpants',500,600,'Bottoms',234),
( 13,'Trousers',1500,100,'Bottoms',500),
( 14,'leggings',500,600,'Bottoms',100),
( 15,'sunglasses',3000,100,'Accessories',45);
select * from product ;
create table Customer 
(C_id int auto_increment primary key,
C_name varchar(50),
C_address varchar(50),
email varchar(50),
phonenumber int ,
registrationDate date,
productid int);
insert into Customer values (16,'hifza','house#000 Block0 street0 rawalpindi','hifza000@gmail.com',0986531,'5-9-2024',1),
(17,'hifza','house#000 Block0 street0 rawalpindi','hifza000@gmail.com',4569876,'4-9-2024',2),
(18,'momina','house#11 Block0 street1 rawalpindi','momina99@gmail.com',8776,'5-4-2024',3),
(19,'hafsa','house#22 Block0 street2 rawalpindi','hafsa88@gmail.com',67899876,'7-3-2024',4),
(20,'ali','house#44 Block0 street3 rawalpindi','ali998@gmail.com',1234576,'3-9-2024',5),
(21,'arsalan','house#55 Block0 street4 rawalpindi','arsalan77@gmail.com',3456789,'1-9-2024',6),
(22,'iqra','house#554 Block0 street5 rawalpindi','iqra88@gmail.com',5678098,'9-11-2024',7),
(23,'irsa','house#88 Block0 street6 rawalpindi','irsa44@gmail.com',45765,'4-6-2024',8),
(24,'Muhammad','house#97 Block0 street7 rawalpindi','Muhammad99@gmail.com',098567,'9-9-2024',9),
(25,'waleed','house#48 Block0 street8 rawalpindi','waleed78@gmail.com',34765987,'2-8-2024',10);
select *from Customer;
create table Orders 
(O_id int auto_increment primary key ,
orderitem int,
orderDate date,
shipmentDate date,
O_Status varchar (50),
customer_id int );
insert into orders values ( 26,1,8-4-2022,12-4-2022,'on way',16),
( 27,1,9-4-2022,12-4-2022,'on way',17),
( 28,2,10-4-2022,20-4-2022,'deliver',18),
( 29,1,11-4-2022,25-4-2022,'pending',19),
( 30,3,12-4-2022,12-5-2022,'on way',20),
( 31,2,13-4-2022,30-4-2022,'delivered',21),
( 32,1,14-4-2022,27-4-2022,'on way',22),
( 33,1,15-4-2022,25-4-2022,'pending',23),
( 34,1,16-4-2022,20-4-2022,'delivered',24),
( 35,1,17-4-2022,1-5-2022,'on way',25);
create table payment
(pay_id int auto_increment primary key,
payMethod varchar(50),
paymentDate date,
amount int,
orderId int,
category varchar(50));
insert 

