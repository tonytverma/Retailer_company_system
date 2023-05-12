# Retailer_company_system
this is database system for a Retailer company. so company can store the information in this system and use it analyze the data.

this is brife explanation about the tables in this database.
1.Product_information Table
In this table, product_id will be unique and it will be incremented by 1 when a new product is added to the database. Product_id is considered the primary key of the table.

2.Product description Table
In this table, the data is the description of the product using product information table as perent. Product_id is considered the foreign key of the table.

3.warehouse Table
In this table, warehouse_id will be unique and it will be considered the primary key of the table.

4.customers Table
In this table, customer_id will be unique and it will be incremented by 1 when a new customer is added to the database. Customer_id will be considered the primary key of the table.

5.Inventories Table
In this table, product_id and warehouse_id will be considered the foreign key of the table.

6.order Table
In this table, order_id will be considered the primary key of the table.

7.Order items Table
In this table. Order_id and product_id will be considered the foregin key of the table.
