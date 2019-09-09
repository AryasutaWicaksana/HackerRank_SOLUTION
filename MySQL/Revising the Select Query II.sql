/*
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
Query all the names od all American cities in CITY with populations larger than 120000. THE COUNTRY CODE FOR AMERICA IS 'USA'
*/
select NAME from CITY where POPULATION>120000 && COUNTRYCODE = "USA"
