-- Show the employee's first_name and last_name, a "num_orders" column with a count of the orders taken, and a column called "Shipped" that displays "On Time" if the order shipped_date is less or equal to the required_date, "Late" if the order shipped late, "Not Shipped" if shipped_date is null.
-- Order by employee last_name, then by first_name, and then descending by number of orders.

SELECT 
	first_name, 
    last_name, 
    count(*) as num_orders,
    case
    	when shipped_date>required_date then "Late"
        when shipped_date<=required_date then "On Time"
        else "Not Shipped"
    end as shipped
from employees
join orders
on employees.employee_id = orders.employee_id
GROUP BY employees.employee_id, shipped
ORDER BY last_name, first_name, num_orders desc, shipped desc
