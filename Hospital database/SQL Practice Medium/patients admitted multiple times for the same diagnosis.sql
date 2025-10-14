select patient_id, diagnosis
from admissions
group by patient_id, diagnosis
having count(*)>1
