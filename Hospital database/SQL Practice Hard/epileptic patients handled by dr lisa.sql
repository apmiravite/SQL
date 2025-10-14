select 
	patients.patient_id, patients.first_name, patients.last_name, specialty
from patients
join admissions
on patients.patient_id=admissions.patient_id
join doctors
on admissions.attending_doctor_id=doctors.doctor_id
where diagnosis="Epilepsy" and doctors.first_name="Lisa"
