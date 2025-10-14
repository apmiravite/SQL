select patients.first_name||" "||patients.last_name, max(admission_date), doctors.first_name||" "||doctors.last_name
from patients
join admissions
on patients.patient_id=admissions.patient_id
join doctors
on admissions.attending_doctor_id=doctors.doctor_id
group by patients.patient_id
