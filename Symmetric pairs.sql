select F.x, F.y
from Functions F, Functions F1
where F.x=F1.y and F.y=F1.x
group by F.x, F.y
having count(F.x)=4 or F.x<F.y
order by F.x
