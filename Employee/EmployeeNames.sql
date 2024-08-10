/*
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

----Employee
---Column  - Type
-- employee_id - Integer
-- name    - String
-- months  - Integer
-- salary  - Integer

*/
SELECT name from Employee order by name;