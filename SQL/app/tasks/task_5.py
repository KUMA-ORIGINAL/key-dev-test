query_purchases_by_gender = """
SELECT
    c.gender,
    COUNT(p.id) AS total_purchases
FROM
    client c
JOIN
    purchase p ON c.id = p.client_id
GROUP BY
    c.gender
ORDER BY
    total_purchases DESC;
"""

query_spent_by_gender = """
SELECT
    c.gender,
    SUM(p.item_quantity * i.price) AS total_spent
FROM
    client c
JOIN
    purchase p ON c.id = p.client_id
JOIN
    item i ON p.item_id = i.id
GROUP BY
    c.gender
ORDER BY
    total_spent DESC;
"""
