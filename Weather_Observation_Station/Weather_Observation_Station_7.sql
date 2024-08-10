/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');