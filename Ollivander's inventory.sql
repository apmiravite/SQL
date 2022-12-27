select w.id, wp.age, w.coins_needed, w.power
from wands w
join wands_property wp on w.code=wp.code
where w.coins_needed=(select min(w1.coins_needed) 
                      from wands w1 join wands_property wp1 on wp1.code=w1.code 
                      where w.power=w1.power and wp.age=wp1.age and wp.is_evil=0)
order by w.power desc, wp.age desc
