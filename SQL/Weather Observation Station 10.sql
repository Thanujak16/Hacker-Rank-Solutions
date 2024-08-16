#Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

#Input Format

#The STATION table is described as follows:

#Station.jpg
SELECT DISTINCT CITY FROM STATION 
WHERE CITY NOT LIKE '%a' AND CITY NOT LIKE '%e' AND CITY NOT LIKE '%i' AND CITY NOT LIKE '%o' AND CITY NOT LIKE '%u' ;
