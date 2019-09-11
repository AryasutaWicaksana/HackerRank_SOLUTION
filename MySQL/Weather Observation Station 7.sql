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
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.*/
select distinct CITY from STATION WHERE CITY LIKE '%a' OR CITY LIKE'%i' OR CITY LIKE '%u' OR CITY LIKE '%e' OR CITY LIKE '%o'
