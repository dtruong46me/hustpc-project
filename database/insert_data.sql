INSERT INTO categories (category_id, category_name) VALUES 
    ('category1', 'CPU'),
    ('category2', 'RAM'),
    ('category3', 'CPU Cooler'),
    ('category4', 'Motherboard'),
    ('category5', 'Video Card'),
    ('category6', 'Case'),
    ('category7', 'Power Supplies'),
    ('category8', 'Storages'),
    ('category9', 'Operating System'),
    ('category10', 'Accessories');

INSERT INTO products (product_id, pname, description, category_id) VALUES 
    ('CPU-001', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-002', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-003', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-004', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-005', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-006', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-007', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-008', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-009', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-010', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1'),
    ('CPU-011', 'AMD Ryzen 9 5900X Desktop Processor', 'Brand: AMD, Processors Type: Desktop, Series:Ryzen 9 5000 Series, Name:Ryzen 9 5900X, Model:100-100000061WOF', 'category1');

INSERT INTO configurations (product_id, config_name, config_price, qty_in_store) VALUES 
    ('CPU-001', 'Lorem ipsum dowend', 23.14, 50),
    ('CPU-001', 'Lorem ipsum dowendasdf', 24.14, 70),
    ('CPU-001', 'Lorem ipsum dowend12s', 25.14, 30),
    ('CPU-001', 'Lorem ipsum dowendgadc', 26.14, 56);