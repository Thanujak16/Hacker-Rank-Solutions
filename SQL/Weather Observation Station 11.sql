#Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

#Input Format

#The STATION table is described as follows:

#Station.jpg

SELECT DISTINCT CITY
FROM STATION
WHERE ((CITY regexp '^[bcdfghjklmnpqrstvwxyz]') OR (CITY regexp '[bcdfghjklmnpqrstvwxyz]$'));


