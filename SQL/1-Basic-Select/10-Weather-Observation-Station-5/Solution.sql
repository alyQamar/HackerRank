language: tsql
----------------------------------------------------------------
SELECT Top 1 CITY, Len(CITY) as ln 
FROM STATION
ORDER BY ln, CITY ;
SELECT Top 1 CITY, Len(CITY) as ln 
FROM STATION 
ORDER BY ln DESC, CITY ;