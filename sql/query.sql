create database customer;
use customer;

create table customer(
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(255) NOT NULL,
                         email VARCHAR(255) UNIQUE NOT NULL,
                         address VARCHAR(255) NOT NULL
);

select * from customer;

insert into customer (name, email, address) values ('quan', 'mquan14200@gmail.com', 'ha noi');