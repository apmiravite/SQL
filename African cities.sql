select C.name
from city C
join country Co on C.countrycode=Co.code
where Co.continent="Africa"
