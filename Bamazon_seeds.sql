USE bamazon_db;

INSERT INTO departments (department_name, overhead_costs) VALUES
("Books", 52000.00),
("CDs & Vinyl", 9000.00),
("Home & Kitchen", 80000.00),
("Movies & TV", 15000.00),
("Musical Instruments", 27000.00),
("Sports & Fitness", 63000.00),
("Video Games", 44000.00);

INSERT INTO products (department_id, product_name, price, stock_quantity) VALUES
(1, "First 100 Words", 5.11, 3),
(1, "Giraffes Can't Dance", 5.33, 91),
(1, "Goodnight Moon", 5.66, 477),
(3, "Bed Sheet", 19.99, 390),
(3, "Doormat", 11.99, 40),
(3, "Sewing Machine", 168.49, 27),
(3, "Toilet Paper", 12.00, 85),
(4, "The Bourne Ultimatum", 7.99, 55),
(4, "Wonder Woman", 24.99, 2673),
(5, "Drum Set", 299.00, 7),
(5, "Electric Guitar", 149.50, 4),
(5, "Ukelele", 59.99, 60),
(6, "Dumbbell Set", 259.00, 2),
(6, "Yoga Mat", 19.99, 5788),
(7, "Microsoft Xbox One", 237.95, 3491),
(7, "Nintendo Switch", 349.20, 7392),
(7, "Playstation 4 Pro", 399.00, 1832),
(7, "Destiny 2", 59.99, 63),
(7, "Until Dawn", 19.99, 1);