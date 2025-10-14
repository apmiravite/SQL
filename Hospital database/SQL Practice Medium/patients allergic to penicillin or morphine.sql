select first_name, last_name, allergies
from patients
where allergies in ("Penicillin", "Morphine")
order by allergies, first_name, last_name
