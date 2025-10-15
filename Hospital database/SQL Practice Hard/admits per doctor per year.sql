select attending_doctor_id, first_name||" "||last_name, specialty, year(admission_date), count(*)
from admissions
join doctors on admissions.attending_doctor_id = doctors.doctor_id
group by attending_doctor_id, year(admission_date)
