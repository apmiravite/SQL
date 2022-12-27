select H.hacker_id, H.name, sum(best_score) as tot
from (select hacker_id, max(score) as best_score 
      from submissions Sub
     group by hacker_id, challenge_id) as table1
join Hackers H on table1.hacker_id=H.hacker_id
group by hacker_id, name
having tot>0
order by tot desc, hacker_id asc
