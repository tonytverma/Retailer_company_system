create table ORDERS(
	order_id int unique not null auto_increment,
    order_date date not null,
    order_mode int not null,
	customer_id int null,
    order_status varchar(50),
    order_totel float not null,
    sales_rep_id int not null,
    promotion_id int not null,
    foreign key(customer_id) references customers(customer_id)
)