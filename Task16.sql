Select a.model, b.model, a.speed, a.ram
From PC a, PC b
WHERE a.speed = b.speed AND a.ram = b.ram AND a.model > b.model
Group by a.model, b. model, a.speed, a.ram