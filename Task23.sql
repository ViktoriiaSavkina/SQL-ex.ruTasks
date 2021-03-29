
    Select maker
    From Product
        JOIN PC ON product.model = pc.model
    Where speed >= 750
INTERSECT
    Select maker
    From Product
        JOIN Laptop ON product.model = laptop.model
    Where speed >= 750