-- Show the category_name and the average product unit price for each category rounded to 2 decimal places.

SELECT category_name, round(avg(unit_price),2)
from categories
join products
on categories.category_id = products.category_id
group by category_name
