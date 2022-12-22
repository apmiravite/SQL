with N as(
    select c.hacker_id, count(*) challenges_created
    from challenges C
    group by c.hacker_id
),
M as(
    select challenges_created, count(*) num_students, max(challenges_created) over() highest_challenges
    from N
    group by challenges_created
) 
select H.hacker_id, H.name, N.challenges_created
from hackers H
join N on H.hacker_id=N.hacker_id
join M on N.challenges_created=M.challenges_created and (N.challenges_created=M.highest_challenges or M.num_students=1)
order by challenges_created desc, hacker_id asc
