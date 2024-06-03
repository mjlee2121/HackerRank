/*
Weather Observation Station 7
=============================
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.


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

select distinct CITY from STATION where CITY regexp '[a,e,i,o,u]$'