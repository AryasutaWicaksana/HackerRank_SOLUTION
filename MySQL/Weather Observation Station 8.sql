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
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. 
Your result cannot contain duplicates.*/
select distinct CITY from STATION where 
    left(CITY,1) in ('a','i','u','e','o') and
    right(CITY,1) in ('a','i','u','e','o');
