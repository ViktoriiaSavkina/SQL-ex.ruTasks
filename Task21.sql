Select maker, MAX (price)
From product p
    Join PC pc
    ON p.model = pc.model
Group by maker