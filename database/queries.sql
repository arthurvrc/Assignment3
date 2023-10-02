
SELECT * FROM users;

SELECT o.order_date, u.username, p.product_name, p.price
FROM orders o
JOIN users u ON o.user_id = u.id
JOIN products p ON o.product_id = p.id;

SELECT u.username, SUM(p.price) AS total_spent
FROM users u
LEFT JOIN orders o ON u.id = o.user_id
LEFT JOIN products p ON o.product_id = p.id
GROUP BY u.username;

SELECT u.username, p.product_name, o.order_date
FROM users u
JOIN orders o ON u.id = o.user_id
JOIN products p ON o.product_id = p.id
ORDER BY o.order_date DESC
LIMIT 10;
