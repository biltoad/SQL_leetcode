SELECT
    e.name
FROM
    Employee e
INNER JOIN
    Employee e1
ON
    e.id = e1.managerId
GROUP BY
    e1.managerId
HAVING
    COUNT(*) >= 5;
