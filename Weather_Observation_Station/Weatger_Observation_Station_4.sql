/*
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/


select COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION