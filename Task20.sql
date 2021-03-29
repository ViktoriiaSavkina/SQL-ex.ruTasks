Select maker, COUNT (model)
From product
Where type = 'PC'
Group by maker
Having  COUNT (model) >= 3