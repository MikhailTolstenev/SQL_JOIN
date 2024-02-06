CREATE SCHEMA A1;
CREATE TABLE CUSTOMERS (
id int  auto_increment,
name varchar (255) not null,
surname varchar (255) not null,
age int,
phone_number varchar (255) ,
PRIMARY key (id),
);

insert into A1.CUSTOMERS
values ('Alexey', 'Petrov', 27,  ),
       ('Olga', 'Semenova', 33, '+79990010101');