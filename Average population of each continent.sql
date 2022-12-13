select continent, floor(avg(C.population))
from city C
join country Co on C.countrycode=Co.code
group by Co.continent
