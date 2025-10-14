select patient_id, patient_id||length(last_name)||""||strftime('%Y', birth_date)
from patients
where patient_id in (select patient_id from admissions)
