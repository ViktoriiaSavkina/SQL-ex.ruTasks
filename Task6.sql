Select distinct maker, speed
From product p
    Join laptop l
    on p.model = l.model
Where l.hd >= 10
