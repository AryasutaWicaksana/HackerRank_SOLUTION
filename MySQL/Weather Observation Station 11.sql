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
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
Your result cannot contain duplicates.*/
Select distinct CITY FROM STATION where
not left(CITY,1) in ('a','i','u','e','o')
and 
not right(CITY,1) in ('a','i','u','e','o')
or 
left(CITY,1) in ('a','i','u','e','o')
and 
not right(CITY,1) in ('a','i','u','e','o')
or
not left(CITY,1) in ('a','i','u','e','o')
and  right(CITY,1) in ('a','i','u','e','o');
