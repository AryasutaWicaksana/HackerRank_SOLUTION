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
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.*/
Select Distinct CITY from STATION where
not left(CITY, 1) in ('a','i','u','e','o');
