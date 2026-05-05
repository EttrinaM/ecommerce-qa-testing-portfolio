-- Find orders with missing totals
SELECT order_id, customer_id, order_total
FROM orders
WHERE order_total IS NULL;

-- Find orders with zero-dollar totals
SELECT order_id, customer_id, order_total
FROM orders
WHERE order_total = 0;

-- Find orders linked to missing customers
SELECT o.order_id, o.customer_id
FROM orders o
LEFT JOIN customers c
ON o.customer_id = c.customer_id
WHERE c.customer_id IS NULL;

-- Count orders by status
SELECT order_status, COUNT(*) AS total_orders
FROM orders
GROUP BY order_status;

-- Find completed orders with invalid totals
SELECT order_id, customer_id, order_total, order_status
FROM orders
WHERE order_status = 'Complete'
AND (order_total IS NULL OR order_total <= 0);
