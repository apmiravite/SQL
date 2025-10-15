select 
	admission_date, 
    count(*) as admission_day, 
    count(*) - Lag(count(*), 1) OVER(ORDER BY admission_date ASC) as change_from_previous
from admissions
group by admission_date
order by admission_date
