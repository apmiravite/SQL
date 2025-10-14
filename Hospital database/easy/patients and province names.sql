SELECT first_name, last_name, province_name
from patients
join province_names
on patients.province_id=province_names.province_id
