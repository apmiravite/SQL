-- Show the average unit price rounded to 2 decimal places, the total units in stock, total discontinued products from the products table.

SELECT ROUND(avg(unit_price),2), SUM(units_in_stock), SUM(discontinued)
from products
