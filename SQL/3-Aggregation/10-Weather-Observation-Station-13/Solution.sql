language: tsql
----------------------------------------------------------------
Select Cast(Sum(LAT_N) as Decimal(10,4))
From STATION 
Where LAT_N Between 38.7880 AND 137.2345;