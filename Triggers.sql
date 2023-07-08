USE mydairydelight;
#in this  MySQL Trigger reduces the available capacity of an inventory when a new product is added to the products table.

CREATE TRIGGER reduce_inventory_capacity
AFTER INSERT ON products
FOR EACH ROW
  UPDATE inventory
  SET capacity = capacity - NEW.weight
  WHERE id = NEW.inventory_id;

#in this MySQL trigger removes an entry from the carts table as soon as a payment is done for that particular cart_id. 
CREATE TRIGGER remove_cart_entry
AFTER INSERT ON payments
FOR EACH ROW
  DELETE FROM carts
  WHERE cart_id = NEW.cart_id;


