language: tsql
----------------------------------------------------------------
Select Cast(Max(LAT_N) as Decimal(10,4))
From STATION 
Where LAT_N < 137.2345;