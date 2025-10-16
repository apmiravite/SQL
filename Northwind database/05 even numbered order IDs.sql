-- Show all the even numbered Order_id from the orders table

SELECT order_id
from orders
where order_id%2 = 0
