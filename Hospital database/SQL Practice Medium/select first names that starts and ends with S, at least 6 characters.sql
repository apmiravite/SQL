SELECT patient_id, first_name
FROM patients
where substring(first_name, 1, 1) = "S" and substring(first_name, -1, 1) = "s" and len(first_name)>5
