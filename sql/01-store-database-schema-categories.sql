-- Create the Category table
CREATE TABLE Category (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

-- Create the Customers table
CREATE TABLE Customers (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    phone TEXT
);

-- Create the Products table with foreign key to Category
CREATE TABLE Products (
    id INTEGER PRIMARY KEY,
    category INTEGER NOT NULL,
    name TEXT NOT NULL,
    price REAL NOT NULL,
    short_description TEXT,
    FOREIGN KEY (category) REFERENCES Category(id)
);

-- Create the Orders table with foreign key constraints
CREATE TABLE Orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    total_price REAL NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(id),
    FOREIGN KEY (product_id) REFERENCES Products(id)
);

-- Insert sample categories
INSERT INTO Category (id, name) VALUES
    (1, 'Fruits'),
    (2, 'Electronics'),
    (3, 'Beverages'),
    (4, 'Home Goods');

-- Insert sample customers
INSERT INTO Customers (id, name, email, phone) VALUES
    (1, 'Jane Doe', 'jane@doe.com', '555-555-5555'),
    (2, 'Jack Doe', 'jack@doe.com', '555-555-5556'),
    (3, 'Jill Doe', 'jill@doe.com', '555-555-5557'),
    (4, 'Joe Doe', 'joe@doe.com', '555-555-5558'),
    (5, 'Jim Doe', 'jim@doe.com', '555-555-5559');

-- Insert sample products
INSERT INTO Products (id, category, name, price, short_description) VALUES
    (1, 1, 'Banana', 0.99, 'Banana is a fruit'),
    (2, 1, 'Apple', 1.99, 'Apple is a fruit'),
    (3, 1, 'Orange', 1.49, 'Orange is a fruit'),
    (4, 1, 'Strawberry', 2.49, 'Strawberry is a fruit'),
    (5, 1, 'Pineapple', 2.99, 'Pineapple is a fruit'),
    (6, 2, 'Ultra HD Smart TV', 899.99, 'Experience stunning visuals with this 55-inch Ultra HD Smart TV featuring vibrant color reproduction and deep blacks.'),
    (7, 2, 'Wireless Headphones', 249.99, 'Immerse yourself in premium sound with these wireless noise-cancelling headphones featuring adaptive audio technology.'),
    (8, 2, 'Digital Camera', 1299.99, 'Capture breathtaking images with this 24.2MP digital camera equipped with an advanced autofocus system.');

-- Insert sample orders
INSERT INTO Orders (id, customer_id, product_id, quantity, total_price) VALUES
    (1, 1, 1, 2, 1.98),
    (2, 2, 2, 3, 4.97),
    (3, 3, 3, 1, 1.49),
    (4, 4, 4, 2, 3.98),
    (5, 5, 5, 1, 2.99),
    (6, 1, 6, 1, 899.99),
    (7, 2, 7, 1, 249.99);
