Select Cast(LONG_W as Decimal(10,4))
From STATION 
Where LAT_N =(
    Select Min(LAT_N)
    From STATION
    Where LAT_N> 38.7780
);