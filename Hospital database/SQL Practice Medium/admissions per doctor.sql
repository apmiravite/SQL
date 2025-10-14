SELECT first_name, last_name, count(admission_date)
from admissions
join doctors on admissions.attending_doctor_id=doctors.doctor_id
group by doctor_id
