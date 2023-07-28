language: tsql
----------------------------------------------------------------
Select Cast(Sum(LAT_N)as Decimal(10,2)), Cast(Sum(LONG_W )as Decimal(10,2))
From STATION;