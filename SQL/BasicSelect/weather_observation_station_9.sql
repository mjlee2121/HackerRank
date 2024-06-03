/*
Weather Observation Station 9
=============================
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

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
select distinct CITY from STATION where CITY rlike '^[^aeiouAEIOU]';