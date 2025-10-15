select 
	round((select count(*) from patients where gender = "M")*100.0/(select count(*) from patients),2)||"%"
