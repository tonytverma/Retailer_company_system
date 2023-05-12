create table PRODUCT_DESCRIPTIONS(
    product_id int null,
    language_id int not null,
	translated_name varchar(50) not null,
    translated_description text,
    foreign key(product_id) references product_information(product_id)
)