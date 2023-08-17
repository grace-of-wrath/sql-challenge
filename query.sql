 List the employee number, last name, first name, sex, and salary of each employee.

SELECT emp_no last_name first_name sex FROM employees 
SELECT salary FROM SALARIES 
need join 

    List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT first_name last_name hire_date FROM employees
WHERE hire_date is 1986 

    List the manager of each department along with their department number, department name, 
    employee number, last name, and first name.

SELECT dept_no dept_name emp_no last_name first_name FROM 3 diff tables 
use dept_manager as junction table between departments and employees tables 

    List the department number for each employee along with that employee’s employee number, 
    last name, first name, and department name.

SELECT dept_no emp_no last_name first_name dept_name FROM 3 diff tables
use dept_emp as junction table between departments and employees tables

    List first name, last name, and sex of each employee whose first name is Hercules and whose 
    last name begins with the letter B.

SELECT first_name last_name sex FROM employees 
WHERE first_name = Hercules 
AND last_name LIKE 'B%' 
google using LIKE command in WHERE CLAUSE

    List each employee in the Sales department, including their employee number, last name, 
    and first name.

SELECT emp_no last_name first_name dept_name FROM 3 diff tables
use dept_emp as junction 

    List each employee in the Sales and Development departments, including their employee number, 
    last name, first name, and department name.

SELECT dept_name emp_no last_name first_name dept_name FROM 3 diff tables
use dept_emp as junction 
WHERE d.dept_name IN ('Sales', 'Development')

    List the frequency counts, in descending order, of all the employee last names (that is, 
    how many employees share each last name).

GROUPBY COUNT(last_name), ORDER BY COUNT(last_name)
