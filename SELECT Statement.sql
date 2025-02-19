-- SELECT STATEMENT 

#Now we can select everything by saying:
SELECT *
FROM parks_and_recreation.employee_demographics;

#Let's try selecting a specific column
SELECT first_name
FROM employee_demographics;

#Let's add some more columns, we need to separate the columns with column
SELECT first_name, last_name
FROM employee_demographics;

#Now the order doesn't normall matter when selecting your columns.
#There are some use cases we will look at in later module where the order of the column
#Names in the select statemnet will matter, but for this you can put them in any order

SELECT first_name, last_name, gender, age
FROM employee_demographics;

#You'll also often see SQL queries formatted like this
SELECT first_name, 
last_name,
gender,
age
FROM employee_demographics;
#The query still runs the exact same, but it is easier to read and pick out the columns
#being selected and what you're doing with them.

#For example let's take a look at using a calculation in the select statement
#Math in SQL does follow PEMDAS which stands for Parenthesis, Exponent, Multiplication,
#Division, Addition, subtraction - it's the order of operation for math

#For example - What will the output be?:
SELECT first_name, 
last_name,
salary,
salary + 100
FROM employee_salary;
#This is going to do 10* 100 which is 1000 and then adds the original 540

#Now what will the output be when we do this?
SELECT first_name, 
last_name,
salary,
(salary + 100) * 10
FROM employee_salary;

# Pemdas

#One thing I wanted to show you about the select statement in this lesson is the DISTINCT Statement - this will return only unique values in
#The output - and you won't have any duplicates

SELECT dept_id
FROM employee_salary;

SELECT DISTINCT dept_id
FROM employee_salary;

#Now a lot happens in the select statement. We have an entire module dedicated to just the 
#select statement so this is kind of just an introduction to the select statement.




