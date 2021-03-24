    Select maker
    From Product
    Where type = 'PC'
EXCEPT
    Select maker
    FRom Product
    WHERE type = 'Laptop'