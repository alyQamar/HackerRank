Select distinct CITY
From STATION 
Where (CITY not Like '[aeiou]%') AND (CITY not Like '%[aeiou]');