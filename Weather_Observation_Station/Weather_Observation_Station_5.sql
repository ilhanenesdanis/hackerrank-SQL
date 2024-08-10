/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.


----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/

select TOP(1) CITY,len(CITY) FROM STATION order by len(CITY),CITY;
select TOP(1) CITY,len(CITY) FROM STATION order by len(CITY) DESC,CITY;