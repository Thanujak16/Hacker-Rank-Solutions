Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.

Input Format

The STATION table is described as follows:

Station.jpg

SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N> 38.7780
ORDER BY LAT_N asc
limit 1
