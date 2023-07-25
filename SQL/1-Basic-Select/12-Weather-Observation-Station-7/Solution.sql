-- method #1
Select distinct CITY
From STATION
Where CITY Like '%a' OR CITY Like '%e'  OR CITY Like '%i'  OR CITY Like '%o'  OR CITY Like '%u';

-- method #2
Select distinct CITY
From STATION
WHERE CITY Like '%[aeiou]';

