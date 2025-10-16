-- Show all the contact_name, address, city of all customers which are not from 'Germany', 'Mexico', 'Spain'

SELECT contact_name, address, city
from customers
where country not in ("Germany", "Mexico", "Spain")
