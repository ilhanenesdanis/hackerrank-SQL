/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.



----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/
select distinct city from station where right(city,1) not in('a','e','i','o','u');