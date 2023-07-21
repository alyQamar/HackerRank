-- method #1
Select Avg(population)
From CITY 
Where District = 'California';

-- method #2
Select sum(population)/count(*)
From CITY 
Where District = 'California';