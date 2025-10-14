SELECT first_name
FROM (
    SELECT first_name	
    FROM patients
    GROUP BY first_name
    HAVING COUNT(*) = 1
)
