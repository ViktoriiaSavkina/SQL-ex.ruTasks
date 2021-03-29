Select Distinct type, l.model, speed
From Laptop l, Product pr
Where l.model = pr.model AND speed < ALL (Select speed
    From PC)