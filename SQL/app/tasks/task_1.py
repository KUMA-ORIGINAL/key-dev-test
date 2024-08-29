query1 = """
SELECT 
    client.first_name,
    client.last_name,
    COUNT(purchase.item_id) AS total_purchases
FROM client
JOIN 
    purchase ON client.id = purchase.client_id
GROUP BY 
    client.id
ORDER BY 
    total_purchases DESC
LIMIT 1;
"""
