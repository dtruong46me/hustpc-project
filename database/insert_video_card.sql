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

INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('GPU-001', 'GALAX New GeForce RTX 3060 Ti 8GB OC FG GDDR6 Gaming GPU Video Card RTX 3060TI Graphics Card', 'Brand: Galaxy GALAX, Interface: PCI Express 4.0 x16, Chipset Manufacturer: NVIDIA, GPU Series: NVIDIA GeForce RTX 30 Series, GPU: GeForce RTX 3060 Ti, Boost Clock: 1710 MHz, CUDA Cores: 4864 Cores', 'category5', 200),
    ('GPU-002', 'ASUS TUF Gaming GeForce RTX 4090 OC Edition Gaming Graphics Card (PCIe 4.0, 24GB GDDR6X, HDMI 2.1a, DisplayPort 1.4a) TUF-RTX4090-O24G-GAMING', 'Brand: ASUS, Series: TUF Gaming, Model: TUF-RTX4090-O24G-GAMING, Part Number: 90YV0IE0-M0AA00', 'category5', 300),
    ('GPU-003', 'ASUS Dual GeForce RTX 3060 12GB GDDR6 PCI Express 4.0 Video Card DUAL-RTX3060-O12G-V2', 'Chipset Manufacturer: NVIDIA, GPU Series: NVIDIA GeForce RTX 30 Series, GPU: GeForce RTX 3060, Boost Clock: OC Mode: 1867 MHz, Gaming Mode: 1837 MHz, CUDA Cores: 3584 Cores', 'category5', 300),
    ('GPU-004', 'SAPLOS AMD Radeon R5 230 2GB 64 Bits GDDR3 VGA/DVI/HDMI Computer Graphics Card,PCI-Express 2.0,625MHz Core Frequency Desktop Video Card GPU for PC,Low Profile', '2GB GDDR3 Memory:AMD Radeon R5 230 graphics card is with 625MHz core frequency, up to 1066MHz memory speed,Stream Processors 160,Perfect for working,video and photo editing. Low Profile Design:The computer graphics cards is small in size,saves more space and is easy to install.Its designed for full size case installations,and also you can build a compact PC system easily even compatible with ITX case(with low profile bracket). Muliti-monitor Support:There are 3 monitors of display interfaces for the video card including 1 DL-DVI + 1 VGA(D-sub) + 1 HDMI, and for flexibilty of use,the VGA Interface is removabl, it comes with a Low Profile bracket so it can be used in a Small Form Factor chassis or HTPC configuration. Excellent PC Operation Performance:There is super smooth web browsing, outstanding photo and video editing coming with the graphics card. Independently Power:No external power supply, about 18W full-load power consumption.', 'category5', 500),
    ('GPU-005', 'ASUS Dual NVIDIA GeForce RTX 3060 Ti White OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6X memory, HDMI 2.1, DisplayPort 1.4a, 2-slot design, Axial-tech fan design) DUAL-RTX3060TI-O8GD6X-WHITE', 'NVIDIA Ampere Streaming Multiprocessors: The building blocks for the world’s fastest, most efficient GPUs, the all-new Ampere SM brings 2X the FP32 throughput and improved power efficiency. 2nd Generation RT Cores: Experience 2X the throughput of 1st gen RT Cores, plus concurrent RT and shading for a whole new level of ray tracing performance. 3rd Generation Tensor Cores: Get up to 2X the throughput with structural sparsity and advanced AI algorithms such as DLSS. These cores deliver a massive boost in game performance and all-new AI capabilities. 0dB technology lets you enjoy light gaming in relative silence. Axial-tech fan design features a smaller fan hub that facilitates longer blades and a barrier ring that increases downward air pressure.', 'category5', 250),
    ('GPU-006', 'ASUS ROG Strix LC NVIDIA GeForce RTX 4090 OC Edition Gaming Graphics Card (PCIe 4.0, 24 GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, 240 mm radiator, 560mm tubing) ROG-STRIX-LC-RTX4090-O24G-GAMING', 'OC mode: 2640 MHz (OC mode)/ 2520 MHz (Default mode). 2.6-slot footprint for compatibility with a wide variety of chassis. 560 mm tubing for compatibility with EATX chassis and alternative mounts. Digital power control with high-current power stages and 15K capacitors to fuel maximum performance. GPU Tweak III software provides intuitive performance tweaking, thermal controls and system monitoring.', 'category5', 'category5', 280),
    ('GPU-007', 'ASUS Dual GeForce RTX 4060 Ti OC Edition 8GB GDDR6 (PCIe 4.0, 8GB GDDR6, DLSS 3, HDMI 2.1, DisplayPort 1.4a, Axial-tech fan design, 0dB technology) DUAL-RTX4060TI-O8G', 'Powered by NVIDIA DLSS3, ultra-efficient Ada Lovelace arch, and full ray tracing. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. 3rd Generation RT Cores: Up to 2x ray tracing performance. Axial-tech fan design features a smaller fan hub that facilitates longer blades and a barrier ring that increases downward air pressure. A 2.5-slot design maximizes compatibility and cooling efficiency for superior performance in small chassis.', 'category5', 340),
    ('GPU-008', 'ASUS TUF Gaming GeForce RTX 4090 OG OC Edition Gaming Graphics Card (PCIe 4.0, 24GB GDDR6X, DLSS 3, HDMI 2.1, DisplayPort 1.4a) TUF-RTX4090-O24G-OG-GAMING', 'Powered by NVIDIA DLSS3, ultra-efficient Ada Lovelace arch, and full ray tracing. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. 3rd Generation RT Cores: Up to 2X ray tracing performance. OC edition: 2595 MHz (OC mode)/ 2565 MHz (Default mode). Axial-tech fan design has been tuned with a reversed central fan direction for less turbulence. Military-grade capacitors rated for 20K hours at 105°C make the GPU power rail more durable.', 'category5', 360),



INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ('GPU-001', 'RTX 3060 Ti', 409.00),
    ('GPU-001','RTX 4070 Ti', 979.00),
    
    ('GPU-002', 'TUF Gaming 24G OC', 1709.99),
    ('GPU-002', 'ROG Strix 24G White OC', 2208.41), 
    ('GPU-002', 'TUF Gaming 24G', 1989.99),
    
    ('GPU-003', 'DUAL 12G OC', 299.99),
    ('GPU-003', 'TUF Gaming 12G OC', 351.12), 
    ('GPU-003', 'TUF Gaming DEMONSLAYER', 399.99),
    ('GPU-003', 'TUF Gaming 12G', 343.22),
    ('GPU-003', 'DUAL 8G OC', 305.99),

    ('GPU-004', 'SAPLOS AMD Radeon R5', 69.99),

    ('GPU-005', 'DUAL White', 369.99),
    ('GPU-005', 'DUAL 8G OC', 359.99),
    ('GPU-005', 'TUF Gaming 8G OC', 389.99),

    ('GPU-006', 'RTX 4090 OC', 2199.99),

    ('GPU-007', 'DUAL 8G OC', 399.99),
    ('GPU-007', 'TUF Gaming 8G OC', 449.99),
    ('GPU-007', 'ROG Strix 8G OC', 489.99),
    ('GPU-007', 'DUAL 8G OC WHITE', 409.99),

    ('GPU-008', 'GeForce RTX 4090 OG OC', 1799.99),






