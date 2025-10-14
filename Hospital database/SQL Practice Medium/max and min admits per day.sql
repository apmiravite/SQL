select max(daily_admits), min(daily_admits), round(avg(daily_admits),2)
from
	(select admission_date, count(*) as daily_admits
    from admissions
    group by admission_date)
