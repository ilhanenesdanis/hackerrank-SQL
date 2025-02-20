/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

*/


select ci.NAME from COUNTRY as co  
INNER JOIN CITY as ci ON ci.CountryCode = co.Code
where co.CONTINENT='Africa'