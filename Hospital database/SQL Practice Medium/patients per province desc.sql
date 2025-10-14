SELECT province_name, count(*)
from patients
join province_names
on patients.province_id=province_names.province_id
group by province_name
order by count(*) desc
