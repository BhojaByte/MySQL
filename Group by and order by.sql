select * 
from parks_and_recreation.employee_demographics;
#this is a comment
-- this is a comment too

# Group by Gender
select gender 
from parks_and_recreation.employee_demographics
group by gender;

# finding avg age of males and females
select gender, avg(age)
from parks_and_recreation.employee_demographics
group by gender;

# finding max and min age of male and female employees
select gender, avg(age), max(age), min(age)
from parks_and_recreation.employee_demographics
group by gender;

# finding number of males and females in the company
select gender, count(gender)
from parks_and_recreation.employee_demographics
group by gender;

--  employee salary table
select occupation, salary
from parks_and_recreation.employee_salary
group by occupation, salary;

-- order by 

# fetch data from youngest employee to oldest employee
select *
from parks_and_recreation.employee_demographics
order by age;

# fetch data, ascending order of name
select *
from parks_and_recreation.employee_demographics
order by first_name;









