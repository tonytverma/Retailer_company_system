create view wareinventories
AS 
select product_id,quantity_on_hand,warehouse_spec,warehouse_name,location_id,wh_geo_location from
inventories inv inner join warehouses war
on inv.warehouse_id = war.warehouse_id;

