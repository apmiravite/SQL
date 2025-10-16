-- Show the first_name, last_name. hire_date of the most recently hired employee.

SELECT first_name, last_name, max (hire_date)
from employees
