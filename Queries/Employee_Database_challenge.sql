-- Create new table for all retiring employees
SELECT 	e.emp_no,
		e.first_name,
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT 	DISTINCT ON (emp_no) rt.emp_no,
		rt.first_name,
		rt.last_name,
		rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY emp_no, from_date DESC;


-- Count by unique titles 
SELECT COUNT(ut.title), title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY COUNT(ut.title) DESC;


-- 2.Create new table for all mentorship participants
SELECT DISTINCT ON(emp_no) e.emp_no,
		e.first_name,
		e.last_name,
		e.birth_date,
		de.from_date,
		de.to_date,
		t.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY emp_no;

