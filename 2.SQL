CREATE TABLE A1.ORDERS (
id int primary key auto_increment,
date date not null,
customer_id int not null,
product_name varchar (255) not null,
amount int not null ,
FOREIGN KEY (customer_id) REFERENCES A1.CUSTOMERS (id),
);

insert into A1.ORDERS
values (01.01.2005, 1, "car", 100 ),
       (01.05.2010, 2, "dog", 50 );

