This is a repository of solved SQL practice problems using the Hospital database

link to the questions: https://www.sql-practice.com/

<b>Easy</b>

| Problem  | Solution |
| ------------- | ------------- |
| Show first name, last name, and gender of patients whose gender is 'M' | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/filter%20male%20patients.sql) |
| Show first name and last name of patients who does not have allergies. (null) | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/no%20allergies%20filter.sql) |
| Show first name of patients that start with the letter 'C' | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/first%20names%20starting%20with%20C.sql) |
| Show first name and last name of patients that weight within the range of 100 to 120 (inclusive) | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/patient%20weight%20between%20100%20and%20120.sql) |
| Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA' | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/NKA.sql) |
| Show first name and last name concatenated into one column to show their full name. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/concatenate%20first%20and%20last%20name.sql) |
| Show first name, last name, and the full province name of each patient. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/patients%20and%20province%20names.sql) |
| Show how many patients have a birth_date with 2010 as the birth year. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/select%20patients%20born%20in%202010.sql) |
| Show the first_name, last_name, and height of the patient with the greatest height. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/tallest%20patient.sql) |
| Show all columns for patients who have one of the following patient_ids: 1,45,534,879,1000 | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/select%20patient%20IDs.sql) |
| Show the total number of admissions | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/admission%20count.sql) |
| Show all the columns from admissions where the patient was admitted and discharged on the same day. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/same%20day%20discharge.sql) |
| Show the patient id and the total number of admissions for patient_id 579. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/patient%20579.sql) |
| Based on the cities that our patients live in, show unique cities that are in province_id 'NS'. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/distinct%20cities%20in%20NS.sql) |
| Write a query to find the first_name, last name and birth date of patients who has height greater than 160 and weight greater than 70. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/height%3E%20160%20and%20weight%20%3E70.sql) |
| Write a query to find list of patients first_name, last_name, and allergies where allergies are not null and are from the city of 'Hamilton' | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Easy/Hospital%20database/easy/patients%20with%20allergies%20from%20Hamilton.sql) |

<b>Medium</b>

| Problem  | Solution |
| ------------- | ------------- |
| Show unique birth years from patients and order them by ascending. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/unique%20birth%20years.sql) |
| Show unique first names from the patients table which only occurs once in the list. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/unique%20first%20names.sql) |
| Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/select%20first%20names%20that%20starts%20and%20ends%20with%20S%2C%20at%20least%206%20characters.sql) |
| Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'. Primary diagnosis is stored in the admissions table.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/select%20patients%20diagnosed%20with%20dementia.sql) |
| Display every patient's first_name. Order the list by the length of each name and then by alphabetically.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/order%20the%20first%20name%20according%20to%20length%2C%20then%20alphabetically.sql) |
| Show the total amount of male patients and the total amount of female patients in the patients table.
Display the two results in the same row. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/count%20male%20and%20female%20patients.sql) |
| Show first and last name, allergies from patients which have allergies to either 'Penicillin' or 'Morphine'. Show results ordered ascending by allergies then by first_name then by last_name. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patients%20allergic%20to%20penicillin%20or%20morphine.sql) |
| Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patients%20admitted%20multiple%20times%20for%20the%20same%20diagnosis.sql) |
| Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/total%20number%20of%20patients%20per%20city.sql) |
| Show first name, last name and role of every person that is either patient or doctor. The roles are either "Patient" or "Doctor"| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patient%20or%20doctor.sql) |
| Show all patient's first_name, last_name, and birth_date who were born in the 1970s decade. Sort the list starting from the earliest birth_date.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/born%20in%20the%201970s.sql) |
| We want to display each patient's full name in a single column. Their last_name in all upper letters must appear first, then first_name in all lower case letters. Separate the last_name and first_name with a comma. Order the list by the first_name in decending order EX: SMITH,jane| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/names%20in%20one%20column.sql) |
| Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/greater%20than%207000.sql) |
| Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/difference%20in%20weights.sql) |
| Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/admits%20per%20day.sql) |
| Show all columns for patient_id 542's most recent admission_date.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patient%20542.sql) |
| Show patient_id, attending_doctor_id, and diagnosis for admissions that match one of the two criteria: 1. patient_id is an odd number and attending_doctor_id is either 1, 5, or 19. 2. attending_doctor_id contains a 2 and the length of patient_id is 3 characters.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/multiple%20filters.sql) |
| Show first_name, last_name, and the total number of admissions attended for each doctor. Every admission has been attended by a doctor.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/admissions%20per%20doctor.sql) |
| For each doctor, display their id, full name, and the first and last admission date they attended.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/first%20and%20last%20admits%20per%20doctor.sql) |
| Display the total amount of patients for each province. Order by descending. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patients%20per%20province%20desc.sql) |
| For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/who%20gave%20the%20diagnosis.sql) |
| Display the first name, last name and number of duplicate patients based on their first name and last name. Ex: A patient with an identical name can be considered a duplicate. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/duplicate%20patients.sql) |
| Display patient's full name, height in the units feet rounded to 1 decimal, weight in the unit pounds rounded to 0 decimals, birth_date, gender non abbreviated.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patient%20vital%20statistics.sql) |
| Show patient_id, first_name, last_name from patients whose does not have any records in the admissions table. (Their patient_id does not exist in any admissions.patient_id rows.)| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/not%20in%20admissions%20table.sql) |
| Display a single row with max_visits, min_visits, average_visits where the maximum, minimum and average number of admissions per day is calculated. Average is rounded to 2 decimal places.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/max%20and%20min%20admits%20per%20day.sql) |
| Display every patient that has at least one admission and show their most recent admission along with the patient and doctor's full name. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/last%20admit%20per%20patient.sql) |

<b>Hard</b>

| Problem  | Solution |
| ------------- | ------------- |
| Show all of the patients grouped into weight groups. Show the total amount of patients in each weight group. Order the list by the weight group descending.| [Solution](https://github.com/apmiravite/SQL/tree/SQL-Practice-Hard/Hospital%20database/SQL%20Practice%20Hard) |

| Display the first name, last name and number of duplicate patients based on their first name and last name. Ex: A patient with an identical name can be considered a duplicate. | [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/duplicate%20patients.sql) |
| Display patient's full name, height in the units feet rounded to 1 decimal, weight in the unit pounds rounded to 0 decimals, birth_date, gender non abbreviated.| [Solution](https://github.com/apmiravite/SQL/blob/SQL-Practice-Medium/Hospital%20database/SQL%20Practice%20Medium/patient%20vital%20statistics.sql) |



