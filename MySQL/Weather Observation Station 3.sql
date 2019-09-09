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
Query a list of CITY names from STATION with even ID numbers only. 
You may print the results in any order, but must exclude duplicates from your answer.
*/

SELECT DISTINCT CITY FROM STATION WHERE (ID%2=0)

/*distinct -> to remove duplicate data
```where (id%2=0)``` to set condition and get only the even ID"
*/
