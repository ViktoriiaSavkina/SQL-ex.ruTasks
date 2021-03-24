Select model, price
From Printer
WHERE price = 
(Select MAX(price)
From Printer)
