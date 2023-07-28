language: tsql
----------------------------------------------------------------
-- method #1
Select Round(Avg(population), 0)
From CITY;

-- method #2
Select Cast(Avg(population) As Int)
From CITY;

