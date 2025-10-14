SELECT 
	first_name||" "||last_name, 
    round(height/30.48, 1), 
    round(weight*2.205, 0), 
    birth_date, 
    case
    	when gender="M" then "MALE"
        when gender="F" then "FEMALE"
	end
from patients
