SELECT COUNTRY.Continent, ROUND(AVG(CITY.Population), 0)
FROM COUNTRY
INNER JOIN CITY ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent

/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
*/