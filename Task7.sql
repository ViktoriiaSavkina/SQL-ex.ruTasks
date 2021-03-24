    Select pr.model, price
    From Product pr
        JOIN PC ON pc.model =pr.model
    WHERE maker = 'B'
UNION
    Select pr.model, price
    From Product pr
        JOIN Laptop l ON pr.model = l.model
    WHERE maker = 'B'
UNION
    Select pr.model, price
    From Product pr
        JOIN Printer p ON p.model =pr.model
    WHERE maker = 'B'