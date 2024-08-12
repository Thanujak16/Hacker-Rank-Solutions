# Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

# Input Format

# The STATION table is described as follows:

# Station.jpg

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE "a%" OR  CITY LIKE "e%" OR CITY LIKE "i%" OR CITY LIKE "o%" OR CITY LIKE "u%";
