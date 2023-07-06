INSERT INTO categories (category_id, category_name, category_description) VALUES 
    ('category1', 'CPU', 'The component of a computer system that controls the interpretation and execution of instructions. The CPU of a PC consists of a single microprocessor, while the CPU of a more powerful mainframe consists of multiple processing devices, and in some cases, hundreds of them. The term “processor” is often used to refer to a CPU.'),
    ('category2', 'RAM', 'A small printed circuit board that plugs into a socket on a personal computer and increases the available random-access memory (RAM).'),
    ('category3', 'CPU Cooler', 'CPU coolers are designed to dissipate heat produced by the processor that sits at the heart of your PC. The fans, radiators, and other elements in these cooling components allow for the accumulated heat energy to flow away from vital working parts without damaging the hardware.'),
    ('category4', 'Motherboard', 'A motherboard is the main printed circuit board (PCB) in general-purpose computers and other expandable systems.'),
    ('category5', 'Video Card', 'A graphics card (also called a video card, display card, graphics adapter, VGA card/VGA, video adapter, display adapter, or colloquially GPU) is a computer expansion card that generates a feed of graphics output to a display device such as a monitor.'),
    ('category6', 'Case', 'A computer case, also known as a computer chassis, is the enclosure that contains most of the hardware of a personal computer.'),
    ('category7', 'Power Supplies', 'A power supply is an electrical device that supplies electric power to an electrical load.'),
    ('category8', 'Storages', 'A storage device is any type of computing hardware that is used for storing, porting or extracting data files and objects.'),
    ('category9', 'Operating System', 'An operating system (OS) is the program that, after being initially loaded into the computer by a boot program, manages all of the other application programs in a computer. '),
    ('category10', 'Accessories', 'Mouse – is a hand-operated pointing device. Keyboard – a panel of keys used for putting information including letters, words and numbers into your computer.');

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