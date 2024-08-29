query_sales_for_ru_clients = """
SELECT
    COUNT(p.id) AS total_items_sold,
    SUM(p.item_quantity * i.price) AS total_sales
FROM
    client c
JOIN
    purchase p ON c.id = p.client_id
JOIN
    item i ON p.item_id = i.id
WHERE
    c.email LIKE '%.ru'
"""