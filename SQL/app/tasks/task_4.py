create_function_query = """
CREATE OR REPLACE FUNCTION get_top_products(start_date DATE, end_date DATE)
RETURNS TABLE (
    id INT,
    name VARCHAR,
    quantity BIGINT
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        i.id,
        i.name,
        SUM(p.item_quantity) AS quantity
    FROM
        item i
    JOIN
        purchase p ON i.id = p.item_id
    WHERE
        p.date_purchase BETWEEN start_date AND end_date
    GROUP BY
        i.id, i.name
    ORDER BY
        quantity DESC
    LIMIT 3;
END;
$$ LANGUAGE plpgsql;
"""
