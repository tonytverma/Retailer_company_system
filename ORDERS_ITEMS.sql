create table ORDERS_ITEMS(
	order_id int null,
    line_item_id int not null,
    product_id int null,
    unit_price float not null,
	quantity int not null,
    foreign key(order_id) references orders(order_id),
    foreign key(product_id) references product_information(product_id)
)