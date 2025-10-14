SELECT first_name, last_name, allergies
from patients
where allergies is not NULL and city = "Hamilton"
