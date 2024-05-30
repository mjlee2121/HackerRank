/*
Weather Observation Station 4
=============================
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
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

For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', 
there are 2 different city names: 'New York' and 'Bengalaru'. The query returns , because 
total number of records - number of unique city names = 3 - 2 = 1.
*/
select count(CITY) - count(distinct(CITY)) from STATION;