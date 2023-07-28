language: tsql
----------------------------------------------------------------
Select Max(months * salary), Count(months * salary)
From Employee
Where (months * salary) 
    In(
        Select Max(months * salary)
        From Employee);