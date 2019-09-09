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
query all comuns for city in CITY with the ID 1661
*/
select * from CITY where ID = 1661
