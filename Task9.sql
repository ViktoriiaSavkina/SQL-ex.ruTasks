Select distinct maker
From Product pr
    Join PC pc
    on pr.model = pc.model
WHERE speed >= 450
