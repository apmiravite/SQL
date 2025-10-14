SELECT doctor_id, first_name|| " " || last_name, min(admission_date), max(admission_date)
from admissions
join doctors
on admissions.attending_doctor_id=doctors.doctor_id
group by doctor_id
