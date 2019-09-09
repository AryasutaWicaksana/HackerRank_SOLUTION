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
uery all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
*/
select * from CITY where COUNTRYCODE = "JPN"
