# Pewlett-Hackard-Analysis
Retirement analysis of PH employees using SQL.

## Overview of the analysis:

As the HR analyst for PH, Bobby has done extensive deep-dive into the employee information where his objective was to deliver two distinc analysis to his manager:

1. **Idenify the Number of Retiring Employees by Title**- In this he has created a 'Retirement Titles' table that holds all the titles of employees who were born between 1952 and 1955 and grouped them by titles to see which of the positions are going to have maximum vacancies in near future.

2.**Identify the Employees Eligible for the Mentorship Program** - For this purpose Bobby needed to combine 3 different files and come up with the list of all employees that are ready for mentorship. The eligibiity criteria was that employees should be born in Year 1965.


## Results:

The study entailed review of ~300,000+ employees who are in the database since inception who joined between year 1985 to 2002.

1. 90398 employess were born between 1952 and 1955 with per year count as follows:


2. Some of the employees left over time while few others moved to different roles hence creating duplicacy as can be seen below:


However, a further slicing of data revealed that only 72,458 of those employees are active in the company holding unique titles.

3. Summary of the count of titles:
  Below are the titles retiring soon where it can be seen that most of the technical roles are comprising the retiring population while only 2 managerial roles are in the list.


4. Mentorship Ready - Since the birthyear of employees ranges between year 1952 to 1965, employees born in 1965 have been considered eligible for mentorship by the senior population. Below is the synopsis of the same by titles:


## Summary: 

High-level responses to the following questions:
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employee


Two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
