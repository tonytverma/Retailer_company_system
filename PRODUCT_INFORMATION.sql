create table PRODUCT_INFORMATION(
	product_id int unique not null auto_increment,
    product_name varchar(100) not null,
    product_discription text not null,
    category_id int not null,
    weight_class varchar(100) not null,
    warranty_period varchar(50) not null,
    supplier_id int not null,
    product_status text,
    list_price float not null,
    min_price float not null,
    catalog_url varchar(150) not null,
    primary key(product_id)
)