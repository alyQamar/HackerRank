language: tsql
----------------------------------------------------------------
Select distinct CITY
From STATION 
Where CITY not Like '%[aeiou]'