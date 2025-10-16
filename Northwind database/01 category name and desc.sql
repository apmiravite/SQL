-- Show the category_name and description from the categories table sorted by category_name.

SELECT category_name, description
from categories
group by category_name
