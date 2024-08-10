/*
Query the following two values from the STATION table:

1.The sum of all values in LAT_N rounded to a scale of  decimal places.
2.The sum of all values in LONG_W rounded to a scale of  decimal places.

----STATION
--FIELD - TYPE
 -ID    - NUMBER
 -CITY  - VARCHAR2(21)
 -STATE - VARCHAR2(2)
 LAT_N  - NUMBER
 LAT_W  - NUMBER
*/
SELECT 
    LEFT(ROUND(total_lat, 2), 8) AS lat,
    LEFT(ROUND(total_lon, 2), 8) AS lon
FROM (
    SELECT 
        SUM(LAT_N) AS total_lat,
        SUM(LONG_W) AS total_lon
    FROM STATION
) AS subquery;