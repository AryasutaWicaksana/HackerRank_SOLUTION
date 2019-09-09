/* this query to select all columns for all American Cities In CITY
  with populations larger than 100000
*/
/* INPUT
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
*/
SELECT* FROM CITY WHERE POPULATION>100000 AND COUNTRYCODE = "USA"

