select (select count(*) from patients where gender = "M"), (select count(*) from patients where gender = "F")
