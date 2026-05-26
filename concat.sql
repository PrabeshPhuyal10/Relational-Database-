SELECT CONCAT(CONCAT(last_name, '''s job category is '), job_id) "Job" 
  FROM employees 
  WHERE employee_id = 102;
 
Job

Prabesh's job category is SA_REP

SELECT CONCAT(CONCAT(last_name, ', '), first_name) "Full Name"
  FROM employees
  WHERE employee_id = 102;

Full Name

Prabesh, Phuyal

SELECT CONCAT(CONCAT('The email for ', last_name), '@company.com') "Email Route"
  FROM employees
  WHERE employee_id = 102;

Email Route

The email for PrabeshPhuyal.com
