select city, count(*)
from patients
group by city
order by count(city) desc, city
