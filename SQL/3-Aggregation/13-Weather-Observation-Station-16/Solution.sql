Select Cast(Min(LAT_N) as Decimal(10,4))
From STATION 
Where LAT_N > 38.7780;