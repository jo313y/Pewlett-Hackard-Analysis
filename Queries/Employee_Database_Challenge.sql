-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
ORDER BY _____, _____ DESC;


SELECT DISTINCT ON (emp_no) emp_no,
	first_name,
	last_name,
	title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--Retrieve the number of unique titles
SELECT COUNT(DISTINCT title) AS t FROM titles;

--Create a table with number of retirees for each title
SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title 