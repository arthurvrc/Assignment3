CREATE TABLE users (
    id serial PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT current_timestamp
);

CREATE TABLE orders (
    id serial PRIMARY KEY,
    user_id INT REFERENCES users(id),
    total_amount DECIMAL(10, 2),
    order_date DATE
);
