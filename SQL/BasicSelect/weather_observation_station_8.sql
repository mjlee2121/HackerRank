/*
Weather Observation Station 8
=============================
Query the list of CITY names ending with vowels (a, e, i, o, u) and starts with vowels (a, e, i, o, u) from STATION. 

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
select CITY from STATION where CITY regexp '^[a,e,i,o,u]' and  CITY regexp '[a,e,i,o,u]$'