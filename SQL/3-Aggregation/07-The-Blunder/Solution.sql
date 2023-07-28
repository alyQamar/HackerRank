language: tsql
----------------------------------------------------------------
Select 
    Cast(
        Ceiling(
            Avg(
                Cast(SALARY As float)
            ) -
            AVG(
                Cast( 
                    Replace(Cast(SALARY As Char), '0', '') 
                AS float)
            )
        )
    As int) 
FROM EMPLOYEES;