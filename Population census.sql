select sum(C.population)
from city C
join country Co on Co.code=C.countrycode
where Co.continent='Asia'
