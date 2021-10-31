# Pewlett-Hackard-Analysis
### Software
SQL pgAdmin 4

Visual Studio 1.60.2

## Overview
Pewlett-Hackard is a wonderful company that has been producing high quality products for years. The company has decided to utilize the help of data analysists to help produce a database structure that can be utilized more effectively as they grow beyond the capabilites of normal database software. 

The initial project was to produce a structure system in SQL in which the relationships of the tables were well established. The tables were then used for further analysis.

The analysis was used to determine the number of retiring employees from the company to help "Future Proof" the company. The analysis involved gathering data from the current employees and their departments, then determining the number of employees from respective positions that are eligible for a retirement package. The analysis team then went ahead to determine any employees who were eligible for a mentorship program.

## Results

CSV Files Produced for the Analysis
 - Retirement Info (retirement_info.csv) gives the list of names of the employees who are eligible for retirement (41,381 Total Employees)
 - Retirement Titles (retirement_titles.csv) gives the list of titles of the employees who are eligible for retirement
 - Unique Titles (unique_titles.csv) gives the list of unique titles of the employees who are eligible for retirement
 - Manager Info (manager_info.csv) gives the list of managers at the company.
 - Mentorship Eligibility (mentorship_eligiblity.csv) gives the list of employees who are eligible for the mentorship program

The number of employees who are eligible for retirement is very high. The company is about to lose a lot of employees at a variety of positions which can sometimes be hard for a company to endure. 

## Summary

There are a lot of employees who are eligible for retirement at Pewlett-Hackard. This gives the company a unique position to lean up it's departments. It's important to know where the company stands in each department. A couple questions come to mind when hearing about the size of the employee retirments.

Which Managers are Leaving?
It's important to know if any of the managers are going to be retiring so the company can fill the positions. In order to do so, the managers_info needs to be cross referenced with the retirement_info.

How much income is freed up?
Since there are a lot of people who will retire shortly, this should free up some of the finances for the company. How much is freed up though. It would be important to create a table of retired employees and their salaries in order to determine how much money the company will be using to either find for talent, or build new infastructure in order to take the retirement "hit". 
