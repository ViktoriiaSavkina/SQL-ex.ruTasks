With
    CTE_model
    AS
    (
                            SELECT model, MAX(price) As HighPrice
            FROM PC
            Group by model

        UNION
            SELECT model, MAX(price) As HighPrice
            FROM Laptop
            Group by model

        UNION
            SELECT model, MAX(price) As HighPrice
            FROM Printer
            Group by model
    )
Select model
From CTE_model
Where HighPrice = (Select MAX(HighPrice)
From CTE_model)
