CREATE TABLE IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2)
);

INSERT INTO products (name, description, price) VALUES
('Awesome Gadget', 'A truly awesome gadget.', 29.99),
('Super Widget', 'The ultimate widget for all your needs.', 19.95),
('Deluxe Thingamajig', 'A luxurious thingamajig.', 49.50);
