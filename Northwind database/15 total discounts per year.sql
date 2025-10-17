-- Show how much money the company lost due to giving discounts each year, order the years from most recent to least recent. Round to 2 decimal places

SELect year(order_date), round(sum(discount*unit_price*quantity),2)
from orders
join order_details
on orders.order_id=order_details.order_id
join products
on order_details.product_id=products.product_id
group by year(order_date)
order by year(order_date) desc
