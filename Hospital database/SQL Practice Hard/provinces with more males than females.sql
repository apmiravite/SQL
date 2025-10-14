select province_name

from( 
select province_name,
	count(case when gender = 'F' then 1 end) as female,
	count(case when gender = 'M' then 1 end) as male
from patients
join province_names
on patients.province_id=province_names.province_id
group by province_name
having male>female
)
