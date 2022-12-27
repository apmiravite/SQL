set @row_index:=-1;

select round(avg(subq.lat_n),4) as median
from
(select @row_index:=@row_index+1 as row_index, lat_n
from station
order by lat_n) as subq

where subq.row_index in (floor(@row_index/2), ceil(@row_index/2))
