create table WAREHOUSES(
    warehouse_id int unique not null auto_increment, 
	warehouse_spec varchar(100) not null,
    warehouse_name varchar(100) not null,
    location_id int not null,
    wh_geo_location varchar(100) not null,
    primary key(warehouse_id)
)