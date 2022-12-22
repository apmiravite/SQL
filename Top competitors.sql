select H.hacker_id, H.name
from hackers H
join submissions S on H.hacker_id=S.hacker_id
join challenges C on S.challenge_id=C.challenge_id
join difficulty D on C.difficulty_level=D.difficulty_level
where S.score=D.score
group by H.hacker_id, name having count(S.score)>1
order by count(H.hacker_id) desc, H.hacker_id asc
