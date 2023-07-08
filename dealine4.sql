USE mydairydelight;

# 1 tells us about the quantity present in the cart which the customer has selcted

SELECT customer.customer_id , cart.quantity , first_name ,last_name
FROM customer
INNER JOIN cart ON customer.cart_id = cart.cart_id
WHERE quantity>0;

# 2 tells us about the capacity of the inventory and product details which is in the inventory

SELECT in_capacity ,p_name , p_type ,product_ID,p_weight
FROM product
INNER JOIN inventory ON product.inventory_id = inventory.inventory_id
WHERE in_capacity >300 ;

#3 this query gives the order sequence of the product stored in the coldstores

SELECT coldStores.storecapacity , product.product_ID ,product.p_name
FROM coldStores
INNER JOIN product ON coldStores.product_ID = product.product_ID
WHERE storeCapacity > 0
ORDER BY p_name;

# 4 This query selects all the attributes from customer and tells their type in an order way on the basis of the name
SELECT *
FROM customer
WHERE customerType = 'normal' and phone_no >0
ORDER BY first_name;

#5 this query helps us selects the special offers which are available in the cart after
    #a certain amount of money and then order them

SELECT special_offer, cart_id
FROM cart
WHERE total_cost > '400'
ORDER BY special_offer;

#6 this query has a relationship between payments done for the products which are in the cart

SELECT payment.payment_ID , cart.cart_id , cart.total_cost
FROM payment
JOIN cart ON payment.cart_id = cart.cart_id

#7 This query tells us about the raw material which the vendor supplies to the inventory 

SELECT vendor.ID ,vendor.first_name,vendor.last_name, vendor.sells , inventory.in_street , inventory.in_city ,inventory.in_capacity 
FROM vendor
LEFT JOIN inventory  ON vendor.inventory_ID = inventory.inventory_ID
ORDER BY first_name;

#8 
SELECT MIN(price) AS lowestPrice 
FROM product 
WHERE price>10 and availability=1;

#9
SELECT COUNT(storeCapacity)
FROM coldStores
;

#10
SELECT p_name ,price ,product_ID ,p_type
FROM product
WHERE price >100
ORDER BY p_name;













