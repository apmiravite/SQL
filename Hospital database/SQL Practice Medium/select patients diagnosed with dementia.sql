SELECT patients.patient_id, first_name, last_name
FROM patients
join admissions
on patients.patient_id = admissions.patient_id
where diagnosis="Dementia"
