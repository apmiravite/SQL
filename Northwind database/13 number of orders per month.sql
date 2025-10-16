-- Show the total amount of orders for each year/month.

SELECT year(order_date), month(order_date), count(*) as number_of_orders
from orders
group by year(order_date), month(order_date)
