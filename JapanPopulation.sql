/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

Input Format

CITY

---FIELD  - TYPE
-- ID     - NUMBER
-- NAME   - VARCHAR2(17)
-- COUNTRYCODE - VARCHAR2(3)
-- DISTRICT - VARCHAR2(20)
-- POPULATION - NUMBER
*/


select SUM(POPULATION) FROM CITY WHERE COUNTRYCODE='JPN'