SELECT * FROM patients
where substring(first_name, 3, 1) = "r" 
	and gender = "F" 
    and month(birth_date)in (02, 05, 12)
    and weight between 60 and 80
    and patient_id%2=1
    and city = "Kingston"
