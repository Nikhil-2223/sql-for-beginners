SELECT 
    id AS order_id,
    Round (total_amount,2) As total_amount,
    payment_status
FROM orders
WHERE order_status IN ('Shipped', 'In Transit')
ORDER BY total_amount DESC;