select case
when A=B and A=C and B=C then "Equilateral"
when A+B<=C or B+C<=A or A+C<=B then "Not A Triangle"
when (A=B and A+B!=(A+B+C)*2/3) or (C=B and C+B!=(A+B+C)*2/3) or (C=A and C+A!=(A+B+C)*2/3) then "Isosceles"
else "Scalene"
end
from triangles
