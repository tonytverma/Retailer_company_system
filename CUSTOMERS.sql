create table CUSTOMERS(
	customer_id int unique not null auto_increment, 
	cust_first_name varchar(50) not null,
    cust_last_name varchar(50) not null,
    cust_address text not null,
    phone_numbers varchar(15) not null,
    nis_language varchar(50) not null,
    nis_territory  varchar(50),
    credit_limit float,
    cust_email varchar(100),
    account_mgr_id int,
    cust_geo_location varchar(100),
    date_of_birth date,
    marital_status varchar(150),
    gender boolean,
    income_level int,
    primary key(customer_id)
)