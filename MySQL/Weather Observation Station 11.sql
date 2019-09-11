/* INPUT
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | Number	   |
| LONG_W      | Number	   |
+-------------+------------+
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.*/
select distinct CITY from STATION
where not right(CITY,1) in ('a','i','u','e','o');
