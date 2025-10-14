select count(weight_grp), weight_grp
from 
	(
    select weight-weight%10 as weight_grp
    from patients
      )
group by weight_grp
order by weight_grp desc
