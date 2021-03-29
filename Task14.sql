Select sh.class, name, country
FROM ships sh
    JOIN classes cl
    ON cl.class = sh.class
WHERE numGuns >= 10