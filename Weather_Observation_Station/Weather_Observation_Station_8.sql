/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.


----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/
SELECT  distinct CITY FROM STATION WHERE (left(CITY,1) IN ('A','E','I','O','U')) AND (RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u'));