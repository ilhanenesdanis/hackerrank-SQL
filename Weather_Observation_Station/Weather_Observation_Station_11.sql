/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.s


----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/
--Solution 1

SELECT DISTINCT CITY FROM STATION WHERE
 (NOT(CITY  Like 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'O%' OR CITY LIKE 'I%' OR CITY LIKE 'U%'))
  OR (NOT (CITY LIKE '%a' OR CITY  LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u'));

--Solution 2

SELECT DISTINCT CITY FROM STATION WHERE (RIGHT(CITY,1) NOT IN('a','e','i','o','u')) OR (LEFT(CITY,1) NOT IN('A','E','I','O','U'));