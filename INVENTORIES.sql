create table INVENTORIES(
	product_id int null,
    warehouse_id int null,
    quantity_on_hand int not null,
    foreign key(warehouse_id) references warehouses(warehouse_id),
    foreign key(product_id) references product_information(product_id)
)