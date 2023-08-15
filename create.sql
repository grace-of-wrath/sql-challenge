--Create statements

CREATE TABLE departments
dept_no VARCHAR PRIMARY KEY
dept_name VARCHAR

CREATE TABLE dept_emp
emp_no VARCHAR
FOREIGN KEY (dept_no) REFERENCES departments(dept_no)

CREATE TABLE dept_manager
dept_no 
emp_no

CREATE TABLE employees
emp_no
emp_title_id
birth_date
first_name
last_name
sex
hire_date

CREATE TABLE salaries
emp_no 
salary

CREATE TABLE titles
title_id
title