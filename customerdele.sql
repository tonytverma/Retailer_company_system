delimiter //
create trigger customerdele
after delete
on customers 
for each row
begin
 delete from orders where customer_id =old.customer_id;
end//