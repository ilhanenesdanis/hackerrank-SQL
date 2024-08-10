/*
Query the difference between the maximum and minimum populations in CITY.

**CITY
----Field - Type
--- ID    - Number
--- NAME  - VARCHAR2(17)
--- COUNTRYCODE - VARCHAR2(3)
--- DISTRICT - VARCHAR2(20)
--- POPULATION - NUMBER
*/
select MAX(POPULATION)-MIN(POPULATION) FROM CITY;
