/*
Weather Observation Station 1
=============================
Query a list of CITY and STATE from the STATION table.

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMBER     |
| LONG_W      | NUMBER     |
+-------------+------------+

*/
select (CITY , STATE) from STATION;
