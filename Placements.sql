select name
from students
join packages P1 on students.id=p1.id
join friends on students.id=friends.id
join packages p2 on friends.friend_id=p2.id
where p1.salary<p2.salary
order by p2.salary
