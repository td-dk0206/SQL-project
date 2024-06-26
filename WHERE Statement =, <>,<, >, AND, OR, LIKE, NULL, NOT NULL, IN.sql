/*
WHERE Statement
=, <>,<, >, AND, OR, LIKE, NULL, NOT NULL, IN
*/

SELECT * FROM EmployeeDemographics
WHERE FirstName = 'Jim' -- returns data that are equal to Jim

SELECT * FROM EmployeeDemographics
WHERE FirstName <> 'Jim' -- returns data that aren't equal to Jim

SELECT * FROM EmployeeDemographics
WHERE Age > 30 -- returns age above 30

SELECT * FROM EmployeeDemographics
WHERE Age >= 30 -- returns age above or equal to 30

SELECT * FROM EmployeeDemographics
WHERE Age <= 32 AND Gender = 'Male' --returns age less than or equal to 32 AND male gender

SELECT * FROM EmployeeDemographicss
WHERE Age <= 32 OR Gender = 'Male' --returns any data that meets either conditions

SELECT * FROM EmployeeDemographics
WHERE LastName LIKE 'S%' --returns every last name that starts with S
                         --% is a wildcard
SELECT * FROM EmployeeDemographics
WHERE FirstName IS NULL --returns null value in FirstName column

SELECT * FROM EmployeeDemographics
WHERE FirstName IS NOT NULL -- returns not null value in FirstName column

SELECT * FROM EmployeeDemographics
WHERE FirstName IN ('Jim', 'Michael') -- IN is like an equal statement. But multiple equal statements

-- if IN is not used then you will need to write like this
SELECT * FROM EmployeeDemographics
WHERE FirstName = 'Jim' AND FirstName = 'Michael'-- and etc.
