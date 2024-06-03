/*
Weather Observation Station 6
=============================
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
Your result cannot contain duplicates.

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMBER     |
| LONG_W      | NUMBER     |
+-------------+------------+
where LAT_N is the northern latitude and LONG_W is the western longitude.

*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou]'