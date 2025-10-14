SELECT first_name, last_name, height
from patients
where height = (select max(height) from patients)
