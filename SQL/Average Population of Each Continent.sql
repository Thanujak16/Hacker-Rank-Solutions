Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: CITY.jpg

Country.jpg


SELECT CO.CONTINENT, FLOOR(AVG(CI.POPULATION)) FROM  CITY CI
JOIN COUNTRY CO 
ON CI.COUNTRYCODE = CO.CODE
GROUP BY CONTINENT
