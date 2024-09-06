Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: CITY.jpg

Country.jpg


SELECT CI.NAME FROM CITY CI
JOIN COUNTRY CO
ON CI.COUNTRYCODE = CO.CODE
WHERE CONTINENT = "Africa"
