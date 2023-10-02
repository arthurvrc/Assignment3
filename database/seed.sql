
INSERT INTO users (username, email, created_at)
VALUES ('john_doe', 'john@example.com', '2023-10-01 08:00:00'),
       ('jane_smith', 'jane@example.com', '2023-10-01 09:30:00'),
       ('mary_jones', 'mary@example.com', '2023-10-01 10:45:00'),
       ('mark_wilson', 'mark@example.com', '2023-10-01 11:15:00');


INSERT INTO products (product_name, price, description)
VALUES ('Widget A', 19.99, 'High-quality widget for your needs'),
       ('Widget B', 24.99, 'Advanced widget with extra features'),
       ('Widget C', 14.99, 'Basic widget for everyday use'),
       ('Widget D', 29.99, 'Premium widget with the latest technology');


INSERT INTO orders (user_id, total_amount, order_date)
VALUES (1, 49.98, '2023-10-02'),
       (2, 19.99, '2023-10-03'),
       (3, 44.97, '2023-10-04'),
       (4, 29.99, '2023-10-05');
