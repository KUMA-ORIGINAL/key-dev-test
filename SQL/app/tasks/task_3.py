query3 = """
SELECT
    i.name,
    SUM(p.item_quantity) AS total_quantity_sold
FROM
    item i
JOIN
    purchase p ON i.id = p.item_id
GROUP BY
    i.id, i.name
ORDER BY
    total_quantity_sold DESC
LIMIT 1;
"""
