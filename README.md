# Pewlett-Hackard-Analysis
Retirement analysis of PH employees using SQL.

## Overview of the analysis:

As the HR analyst for PH, Bobby has done extensive deep-dive into the employee information where his objective was to deliver two distinctive analysis to his manager:

1.**Idenify the Number of Retiring Employees by Title**- For this he has created a 'Retirement Titles' table that holds all the titles of employees who were born between 1952 and 1955 and grouped them by titles to see which of the positions are going to have maximum vacancies in near future.

2.**Identify the Employees Eligible for the Mentorship Program** - For this purpose Bobby needed to combine 3 different files and come up with the list of all employees that are ready for mentorship. The eligibiity criteria was that employees should be born in Year 1965.



## Results:

The study entailed review of ~300,000+ employees who are in the database since inception who joined between year 1985 to 2002. 
Below are key outcomes:

1. **The retirement eligible employee base:** 90,398 employees were born between 1952 and 1955 with per year count as follows:

![image](https://user-images.githubusercontent.com/102870991/170923224-b044e7ea-aa5d-49c2-befd-e06111d01a16.png)


2. **Duplicacy in data:** Some of the employees left over time while few others moved to different roles hence creating duplicacy as can be seen below:

![image](https://user-images.githubusercontent.com/102870991/170923195-edc3dd3e-be94-4ab2-97de-e664021fe178.png)

However, a further slicing of data revealed that only 72,458 of those employees are active in the company holding unique titles.


3. **Summary of the count of titles:** Below are the titles retiring soon where it can be seen that most of the technical roles are comprising the retiring population while only 2 managerial roles are in the list.

![image](https://user-images.githubusercontent.com/102870991/170923258-98c3ed30-96af-4329-9f87-db1044e1f8bb.png)


4. **Mentorship Ready employee base:** Since the birth-year of employees ranges between year 1952 to 1965, employees born in 1965 have been considered eligible for mentorship by the senior population. Below is the synopsis of the same by titles:

![image](https://user-images.githubusercontent.com/102870991/170923305-9ece7113-1068-4ecf-8e45-57610dd9e0d0.png)


## Summary: 

High-level responses to the following questions:

Q-How many roles will need to be filled as the "silver tsunami" begins to make an impact?

There are about 72,458 employees who are eligible for retirement and everyyear about 16000+ ppl would be leaving. As can be seen from below table:


![image](https://user-images.githubusercontent.com/102870991/170930447-8de15641-0194-44b1-ae97-106d142582d0.png)

The table also indicates that Females comprise ~40% of the workforce.


Q-Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employee

Apparently, only 10% of the retiring employees are more than 10 years old with the company while 44% of the population have been around for 5+ years.
Assuming the learning curve of 3-5 years, it can be said that the retiring population will be able to mentor the newer employees.

![image](https://user-images.githubusercontent.com/102870991/170931444-2f402ffb-82cd-48ce-9348-0861bace02c6.png)

We need to train people on technical skills as most of the retiring employees are engineers and technical resources. Hopefully the skills and knowledge base can be created before the actual Tsunami hits. The identified base of retiring and mentor eligible population should help.


Thanks & Regards.
