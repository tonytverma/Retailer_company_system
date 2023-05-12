delimiter //
create trigger productdele
after delete
on product_information 
for each row
begin
 delete from orders_items where product_id =old.product_id;
 delete from product_descriptions where product_id =old.product_id;
 delete from inventories where product_id =old.product_id;
end//
