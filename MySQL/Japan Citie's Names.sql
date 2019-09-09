/* INPUT
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| NAME        | VARCHAR(21)|
| COUNTRYCODE | VARCHAR(2) |
| DISTRICT    | NUMERIC    |
| POPULATION  | NUMERIC    |
+-------------+------------+
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
*/
select NAME from CITY where COUNTRYCODE = "JPN"
