SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name ,
last_name,
birth_date,
age,
(age * 10) + 10 # PEMDAS -> Parathensis , Exponent , Multiplication , Division , Addition , Substraction
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender 
FROM parks_and_recreation.employee_demographics;