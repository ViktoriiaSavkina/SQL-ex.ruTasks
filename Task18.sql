Select DISTINCT maker, price
From Product
    Join Printer
    On product.model = printer.model
Where price = (Select MIN (price)
    From Printer
    Where color = 'y')
    And color = 'y'
