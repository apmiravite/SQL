select
	case
    when patient_id%2 = 0 then "Yes"
    Else "No"
    end as has_insurance,
    
    sum
    (case
     when patient_id%2 = 1 then 50
     else 10
     end)
     as cost_after_insurance
From admissions
group by has_insurance
