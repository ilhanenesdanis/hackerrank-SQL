/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

select co.CONTINENT,ROUND(AVG(ci.POPULATION),0) from COUNTRY as co  
INNER JOIN CITY as ci ON ci.CountryCode = co.Code
GROUP BY co.CONTINENT