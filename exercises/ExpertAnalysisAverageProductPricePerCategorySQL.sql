SELECT 
    category_id,
   Round (AVG(price),2) AS avg_price
FROM products
GROUP BY category_id
ORDER BY avg_price DESC;