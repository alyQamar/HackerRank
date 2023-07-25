Select distinct CITY
From STATION 
Where not(CITY Like '[aeiou]%' AND CITY Like '%[aeiou]');