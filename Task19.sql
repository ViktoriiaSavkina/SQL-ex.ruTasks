Select maker, Avg (screen)
From product p
    Join laptop l
    on p.model = l.model
Group by maker