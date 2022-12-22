select (case when marks>=70 then Name else NULL end), grade, marks
from students
join grades on marks between min_mark and max_mark
order by grade desc, Name asc
