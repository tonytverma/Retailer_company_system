create view orderstell
AS 
select order_date,order_mode,customer_id,order_status,order_totel,sales_rep_id,promotion_id,line_item_id,product_id,unit_price,quantity from
orders ord inner join orders_items orde
on ord.order_id = orde.order_id;