# Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

# Input Format

# The STATION table is described as follows:

# Station.jpg

SELECT DISTINCT CITY
FROM STATION
WHERE ((CITY regexp '^[aeiou]') and (CITY regexp '[aeiou]$'));
