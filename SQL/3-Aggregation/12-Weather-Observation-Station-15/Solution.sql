Select Cast(LONG_W as Decimal(10,4))
From STATION 
Where LAT_N 
    In(
    Select Max(LAT_N)
    From STATION
    Where LAT_N < 137.2345);