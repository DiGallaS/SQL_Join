create table ORDERS
(
    id int primary key AUTO_INCREMENT,
    date timestamp not null default now(),
    customer_id int references customers(id),
    product_name varchar(255),
    amount int not null
);