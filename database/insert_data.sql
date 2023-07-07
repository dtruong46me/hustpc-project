USE hustpc_db;

INSERT INTO categories (category_id, category_name) VALUES 
    ('CATEG-01', 'CPU'),
    ('CATEG-02', 'RAM'),
    ('CATEG-03', 'CPU Cooler'),
    ('CATEG-04', 'Motherboard'),
    ('CATEG-05', 'Video Card'),
    ('CATEG-06', 'Case'),
    ('CATEG-07', 'Power Supplies'),
    ('CATEG-08', 'Storages'),
    ('CATEG-09', 'Operating System'),
    ('CATEG-10', 'Accessories');

INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('GPU-001', 'GALAX New GeForce RTX 3060 Ti 8GB OC FG GDDR6 Gaming GPU Video Card RTX 3060TI Graphics Card', 'Brand: Galaxy GALAX, Interface: PCI Express 4.0 x16, Chipset Manufacturer: NVIDIA, GPU Series: NVIDIA GeForce RTX 30 Series, GPU: GeForce RTX 3060 Ti, Boost Clock: 1710 MHz, CUDA Cores: 4864 Cores', 'CATEG-05', 200),
    ('GPU-002', 'ASUS TUF Gaming GeForce RTX 4090 OC Edition Gaming Graphics Card (PCIe 4.0, 24GB GDDR6X, HDMI 2.1a, DisplayPort 1.4a) TUF-RTX4090-O24G-GAMING', 'Brand: ASUS, Series: TUF Gaming, Model: TUF-RTX4090-O24G-GAMING, Part Number: 90YV0IE0-M0AA00', 'CATEG-05', 300),
    ('GPU-003', 'ASUS Dual GeForce RTX 3060 12GB GDDR6 PCI Express 4.0 Video Card DUAL-RTX3060-O12G-V2', 'Chipset Manufacturer: NVIDIA, GPU Series: NVIDIA GeForce RTX 30 Series, GPU: GeForce RTX 3060, Boost Clock: OC Mode: 1867 MHz, Gaming Mode: 1837 MHz, CUDA Cores: 3584 Cores', 'CATEG-05', 300),
    ('GPU-004', 'SAPLOS AMD Radeon R5 230 2GB 64 Bits GDDR3 VGA/DVI/HDMI Computer Graphics Card,PCI-Express 2.0,625MHz Core Frequency Desktop Video Card GPU for PC,Low Profile', '2GB GDDR3 Memory:AMD Radeon R5 230 graphics card is with 625MHz core frequency, up to 1066MHz memory speed,Stream Processors 160,Perfect for working,video and photo editing. Low Profile Design:The computer graphics cards is small in size,saves more space and is easy to install.Its designed for full size case installations,and also you can build a compact PC system easily even compatible with ITX case(with low profile bracket). Muliti-monitor Support:There are 3 monitors of display interfaces for the video card including 1 DL-DVI + 1 VGA(D-sub) + 1 HDMI, and for flexibilty of use,the VGA Interface is removabl, it comes with a Low Profile bracket so it can be used in a Small Form Factor chassis or HTPC configuration. Excellent PC Operation Performance:There is super smooth web browsing, outstanding photo and video editing coming with the graphics card. Independently Power:No external power supply, about 18W full-load power consumption.', 'CATEG-05', 500),
    ('GPU-005', 'ASUS Dual NVIDIA GeForce RTX 3060 Ti White OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6X memory, HDMI 2.1, DisplayPort 1.4a, 2-slot design, Axial-tech fan design) DUAL-RTX3060TI-O8GD6X-WHITE', 'NVIDIA Ampere Streaming Multiprocessors: The building blocks for the worlds fastest, most efficient GPUs, the all-new Ampere SM brings 2X the FP32 throughput and improved power efficiency. 2nd Generation RT Cores: Experience 2X the throughput of 1st gen RT Cores, plus concurrent RT and shading for a whole new level of ray tracing performance. 3rd Generation Tensor Cores: Get up to 2X the throughput with structural sparsity and advanced AI algorithms such as DLSS. These cores deliver a massive boost in game performance and all-new AI capabilities. 0dB technology lets you enjoy light gaming in relative silence. Axial-tech fan design features a smaller fan hub that facilitates longer blades and a barrier ring that increases downward air pressure.', 'CATEG-05', 250),
    ('GPU-006', 'ASUS ROG Strix LC NVIDIA GeForce RTX 4090 OC Edition Gaming Graphics Card (PCIe 4.0, 24 GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, 240 mm radiator, 560mm tubing) ROG-STRIX-LC-RTX4090-O24G-GAMING', 'OC mode: 2640 MHz (OC mode)/ 2520 MHz (Default mode). 2.6-slot footprint for compatibility with a wide variety of chassis. 560 mm tubing for compatibility with EATX chassis and alternative mounts. Digital power control with high-current power stages and 15K capacitors to fuel maximum performance. GPU Tweak III software provides intuitive performance tweaking, thermal controls and system monitoring.', 'CATEG-05', 280),
    ('GPU-007', 'ASUS Dual GeForce RTX 4060 Ti OC Edition 8GB GDDR6 (PCIe 4.0, 8GB GDDR6, DLSS 3, HDMI 2.1, DisplayPort 1.4a, Axial-tech fan design, 0dB technology) DUAL-RTX4060TI-O8G', 'Powered by NVIDIA DLSS3, ultra-efficient Ada Lovelace arch, and full ray tracing. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. 3rd Generation RT Cores: Up to 2x ray tracing performance. Axial-tech fan design features a smaller fan hub that facilitates longer blades and a barrier ring that increases downward air pressure. A 2.5-slot design maximizes compatibility and cooling efficiency for superior performance in small chassis.', 'CATEG-05', 340),
    ('GPU-008', 'ASUS TUF Gaming GeForce RTX 4090 OG OC Edition Gaming Graphics Card (PCIe 4.0, 24GB GDDR6X, DLSS 3, HDMI 2.1, DisplayPort 1.4a) TUF-RTX4090-O24G-OG-GAMING', 'Powered by NVIDIA DLSS3, ultra-efficient Ada Lovelace arch, and full ray tracing. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. 3rd Generation RT Cores: Up to 2X ray tracing performance. OC edition: 2595 MHz (OC mode)/ 2565 MHz (Default mode). Axial-tech fan design has been tuned with a reversed central fan direction for less turbulence. Military-grade capacitors rated for 20K hours at 105°C make the GPU power rail more durable.', 'CATEG-05', 360),
    ('GPU-009', '51RISC Video Card RX590 8GB GME 256Bit 2304SP GDDR5 Graphics Cards For RX 590 Series Cards DisplayPort placa de video 580 GPU', '8GB 256-Bit GDDR5. Boost Clock 1560 MHz. 1 x DL-DVI-D 1 x HDMI 2.0b 3 x DisplayPort 1.4.. PCI Express 3.0', 'CATEG-05', 360),
    ('GPU-010', 'Inno3D AX Gaming New GeForce RTX 4090 X3W 24G Video Card GDDR6X NVIDIA GPU 4NM 24GB 384Bit 12Pin 16384 CUDA Gamer Video Card', 'Boost frequency:2235-2550MHz. Stream Processing Units:16384. Video memory type:GDDR6X. Video memory capacity:24GB. Video memory bit width:384bit. Memory frequency: 21Gbps', 'CATEG-05', 367),
    ('GPU-011', 'ASUS TUF Gaming GeForce RTX 4080 OC Edition Gaming Graphics Card (PCIe 4.0, 16GB GDDR6X, HDMI 2.1a, DisplayPort 1.4a) TUF-RTX4080-O16G-GAMING', 'NVIDIA Ada Lovelace Streaming Multiprocessors: Up to 2x performance and power efficiency. 4th Generation Tensor Cores: Up to 2X AI performance. 3rd Generation RT Cores: Up to 2X ray tracing performance. Military-grade Capacitors rated for 20K hours at 105C make the GPU power rail more durable. GPU Tweak III software provides intuitive performance tweaking, thermal controls, and system monitoring.', 'CATEG-05', 369),
    ('GPU-012', 'MAXSUN GeForce RTX 3080 iCraft OC 10GB GDDR6X 320-Bit Computer Video Gaming Graphics Card GPU RGB LED, Metal Back Plate, PCI Express 4.0 x16 HDMI 2.1', 'The GeForce RTX 3080 graphics cards deliver the ultra performance that gamers crave, powered by AmpereNVIDIAs 2nd gen RTX architecture. They are built with enhanced RT Cores and Tensor Cores, new streaming multiprocessors, and superfast G6X memory for an amazing gaming experience. Get a performance boost with NVIDIA DLSS (Deep Learning Super Sampling). AI-specialized Tensor Cores on GeForce RTX GPUs give your games a speed boost with uncompromised image quality. This lets you crank up the settings and resolution for an even better visual experience. 9CM Triple Fans + 6 heat-pipe thermal radiator offer higher performance cooling and much quieter acoustic noise, independent S.I.P digital power supply system, with high conversion rate and output voltage, larger power supply current, more precise and powerful control signals improved power supply and stability of the graphics card.', 'CATEG-05', 340),
    ('GPU-013', 'ASUS Dual Radeon RX 7600 OC Edition 8GB GDDR6 Graphics Card (PCIe 4.0, 8GB GDDR6, HDMI 2.1, DisplayPort 1.4a, 2.5-slot Design, Axial-tech Fans, GPU Tweak III) DUAL-RX7600-O8G', 'Axial-tech fan design features a smaller fan hub to increase airflow through the cooling array. Dual ball fan bearings last up to twice as long as conventional designs. 2.5-slot design expands cooling surface area to make the most of the powerful Axial-tech fans. Auto-extreme precision automated manufacturing for higher reliability. GPU Tweak III software provides intuitive performance tweaking, thermal controls, and system monitoring.', 'CATEG-05', 297),
    ('GPU-014', 'ASUS TUF Gaming GeForce RTX 4060 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 8GB GDDR6, DLSS 3, HDMI 2.1a, DisplayPort 1.4a) TUF-RTX4060TI-O8G-GAMING', 'NVIDIA Ada Lovelace Streaming Multiprocessors: Up to 2x performance and power efficiency. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. Dual ball fan bearings last up to twice as long as conventional designs. Military-grade capacitors rated for 20K hours at 105C make the GPU power rail more durable. GPU Tweak III software provides intuitive performance tweaking, thermal controls, and system monitoring','CATEG-05', 640),
    ('GPU-015', '51RISC GTX1660Super 6GB Gaming Video Card GTX1660 6GB Graphics Cards GPU Desktop Computer Game 1060', '6GB 192-Bit GDDR6. Core Clock 1830 MHz. 1 x HDMI 2.0b 1 x DisplayPort 1.4 1 x DVI-D. 1408 CUDA Cores. PCI Express 3.0 x16.', 'CATEG-05', 519),
    ('GPU-016', 'ASUS TUF Gaming GeForce RTX 3060 12GB GDDR6 PCI Express 4.0 ATX Video Card TUF-RTX3060-O12G-DEMONSLAYER', '12GB 192-Bit GDDR6. Boost Clock OC Mode: 1882 MHz. Gaming Mode: 1852 MHz. 2 x HDMI 2.1 3 x DisplayPort 1.4a', 'CATEG-05', 399),
    ('GPU-017', 'Inno3D AX New White RTX 3060 X2W 12GB Graphics Card GDDR6 192bit 8Pin 8NM NVIDIA GPU Video Cards', 'Boost frequency:1777MHz. Stream Processing Units:3584. Video memory type:GDDR6. Video memory capacity:12GB. Video memory bit width:192bit. Memory frequency: 15Gbps. HDMI interface:1', 'CATEG-05', 715),
    ('GPU-018', '51RISC Radeon RX5600XT 6G Graphic Card GDDR6 6GB 128Bit Gaming Computer GPU RX5600XT 8GD6 GA Desktop Video Card 2 Fans', '6GB 192-Bit GDDR6. Core Clock 1420 MHz. Boost Clock 1750 MHz. 1 x HDMI 2.0b 3 x DisplayPort 1.4. 2304 Stream Processors. PCI Express 4.0 x16.','CATEG-05', 281),
    ('GPU-019', 'ASUS ROG Strix NVIDIA GeForce RTX 4070 Ti OC Edition Gaming Graphics Card (PCIe 4.0, 12GB GDDR6X, HDMI 2.1a, DisplayPort 1.4a) ROG-STRIX-RTX4070TI-O12G-GAMING', 'Powered by NVIDIA DLSS3, ultra-efficient Ada Lovelace arch, and full ray tracing. 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 vs. brute-force rendering. 3rd Generation RT Cores: Up to 2X ray tracing performance. OC mode: 2790 MHz (OC mode)/ 2760 MHz (Default mode). Axial-tech fans scaled up for 31% more airflow. 3.15-slot design: massive fin array optimized for airflow from the three Axial-tech fans. Diecast shroud, frame, and backplate add rigidity and are vented to further maximize airflow and heat dissipation. ', 'CATEG-05', 714),
    ('GPU-020', 'ASUS TUF Gaming NVIDIA GeForce RTX 3060 Ti OC Edition Graphics Card (PCIe 4.0, 8GB GDDR6X, HDMI 2.1, DisplayPort 1.4a, Dual Ball Fan Bearings, Military-grade Certification) TUF-RTX3060TI-O8GD6X-GAMING', 'NVIDIA Ampere Streaming Multiprocessors: The building blocks for the world’s fastest, most efficient GPUs, the all-new Ampere SM brings 2X the FP32 throughput and improved power efficiency. 2nd Generation RT Cores: Experience 2X the throughput of 1st gen RT Cores, plus concurrent RT and shading for a whole new level of ray tracing performance. 3rd Generation Tensor Cores: Get up to 2X the throughput with structural sparsity and advanced AI algorithms such as DLSS. These cores deliver a massive boost in game performance and all-new AI capabilities.', 'CATEG-05', 720),
    ('GPU-021', '51Risc AMD Radeon RX 580 DirectX 12 RX580 8G 256-Bit GDDR5 PCI Express 3.0 x16 HDCP Gaming Video Card Mining GPU', 'Chipset: AMD Radeon RX 580. Boost / Base Core Clock: 1370 MHz. Video Memory: 8GB GDDR5. Form Factor: Plug-in Card. Memory Interface: 256-bit, Bus: PCI-Express 3.0 x16. Recommended psu is 500 watt. Core name is polaris 20 xtx. Directx version support is 12. Opengl version support is 4.5', 'CATEG-05', 414),
    ('GPU-022', 'MSI Ventus GeForce RTX 3060 12GB GDDR6 PCI Express 4.0 Video Card RTX 3060 Ventus 2X 12G OC', '12GB 192-Bit GDDR6. Boost Clock 1807 MHz. 1 x HDMI 2.1 3 x DisplayPort 1.4a. 3584 Cores CUDA Cores. PCI Express 4.0', 'CATEG-05', 514),
    ('GPU-023', 'MSI Ventus GeForce RTX 3060 12GB GDDR6 PCI Express 4.0 Video Card RTX 3060 Ventus 3X 12G OC', '12GB 192-Bit GDDR6. Boost Clock 1807 MHz. 1 x HDMI 2.1 3 x DisplayPort 1.4a. 3584 Cores CUDA Cores. PCI Express 4.0', 'CATEG-05', 794),
    ('GPU-024', 'GIGABYTE Radeon RX 6600 EAGLE 8G Graphics Card, WINDFORCE 3X Cooling System, 8GB 128-bit GDDR6, GV-R66EAGLE-8GD Video Card', 'Powered by AMD RDNA 2 Radeon RX 6600. Integrated with 8GB GDDR6 128-bit memory interface. WINDFORCE 3X Cooling System with alternate spinning fans. Screen Cooling. 2 x DisplayPort. 2 x HDMI. Graphene nano lubricant. Protection metal backplate', 'CATEG-05', 714),
    ('GPU-025', 'MSI Ventus GeForce RTX 3050 8GB GDDR6 PCI Express 4.0 Video Card RTX 3050 Ventus 2X 8G OC', '8GB 128-Bit GDDR6. Boost Clock 1807 MHz. 1 x HDMI 2.1 3 x DisplayPort 1.4. 2560 Cores CUDA Cores. PCI Express 4.0. ', 'CATEG-05', 741),
    ('GPU-026', 'MSI Gaming GeForce RTX 4070 Ti 12GB GDDR6X PCI Express 4.0 Video Card RTX 4070 Ti GAMING X TRIO 12G', '12GB 192-Bit GDDR6X. Boost Clock 2745 MHz. 1 x HDMI 2.1a 3 x DisplayPort 1.4a. 7680 CUDA Cores. PCI Express 4.0.', 'CATEG-05', 456),
    ('GPU-027', 'ASRock Radeon RX 6600 8GB GDDR6 PCI Express 4.0 Video Card RX6600 CLD 8G', '8GB 128-Bit GDDR6. Core Clock 1626 MHz. Boost Clock 2491 MHz. 1 x HDMI 2.1 3 x DisplayPort 1.4. 1792 Stream Processors. PCI Express 4.0', 'CATEG-05', 244),
    ('GPU-028', 'PNY NVIDIA RTX 6000 Ada Graphic Card - 48 GB GDDR6 - 384 bit Bus Width - PCI Express 4.0 x16 - DisplayPort', 'Host InterfacePCI Express 4.0 x16. DisplayPortYes. Number of DisplayPort Outputs4. Standard Memory48 GB. Memory TechnologyGDDR6. Bus Width384 bit.', 'CATEG-05', 684),
    ('GPU-029', 'GIGABYTE Gaming GeForce RTX 4090 24GB GDDR6X PCI Express 4.0 x16 ATX Video Card GV-N4090GAMING OC-24GD', '24GB 384-Bit GDDR6X. 1 x HDMI 2.1 3 x DisplayPort 1.4. 16384 CUDA Cores. PCI Express 4.0 x16.', 'CATEG-05', 720),
    ('GPU-030', 'MSI Ventus GeForce RTX 4070 12GB GDDR6X PCI Express 4.0 ATX Video Card RTX 4070 VENTUS 3X 12G OC', '12GB 192-Bit GDDR6X. 1 x HDMI 2.1a 3 x DisplayPort 1.4a. 5888 Cores CUDA Cores. PCI Express 4.0.', 'CATEG-05', 380);


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

    ('GPU-009', 'RX5700-8G', 199.00),
    ('GPU-009', 'RX 590', 99.99),
    ('GPU-009', 'RTX 2060 SUPER', 219.00),
    ('GPU-009', 'RTX 2070 SUPER', 309.00),
    ('GPU-009', 'RX 6600 XT', 289.00),
    
    ('GPU-010', 'RTX 4090 - 2550 MHz', 1956.00),

    ('GPU-011', 'TUF Gaming 16G OC', 1299.99),
    ('GPU-011', 'ROG Strix 16G OC', 1449.99),
    ('GPU-011', 'TUF Gaming 16G', 1199.00),
    ('GPU-011', 'ROG Strix 16G', 1389.99),
    ('GPU-011', 'ROG Strix 16G White OC', 1549.99),
    ('GPU-011', 'Noctua 16G OC', 1649.99),

    ('GPU-012', 'GeForce RTX 3080 iCraft OC 10GB', 749.99),
    
    ('GPU-013', 'DUAL 8G OC', 274.99),
    ('GPU-013', 'ROG Strix 8G OC', 339.99),

    ('GPU-014', 'DUAL 8G OC', 399.99),
    ('GPU-014', 'TUF Gaming 8G OC', 449.99),
    ('GPU-014', 'ROG Strix 8G OC', 489.99),
    ('GPU-014', 'DUAL 8G OC White', 409.99),

    ('GPU-015', 'GTX 1660 Super', 159.00),
    ('GPU-015', 'RX5700XT-8G', 205.00),
    ('GPU-015', 'RX 5500 XT', 119.00),
    ('GPU-015', 'RTX 2060-6GB', 209.00),
    ('GPU-015', 'RTX 3060 Ti', 399.00),

    ('GPU-016', 'TUF Gaming 12G', 531.96),
    ('GPU-016', 'TUF Gaming DEMONSLAYER', 399.99),
    ('GPU-016', 'TUF Gaming 12G OC', 329.14),
    ('GPU-016', 'DUAL 12G OC', 299.99),
    ('GPU-016', 'DUAL 8G OC', 305.99),
    ('GPU-016', 'DUAL White 12G', 399.99),
    ('GPU-016', 'DUAL White 8G', 294.44),

    ('GPU-017', '128GB-Double Fans-RTX 3060', 325.00), 

    ('GPU-018', 'RX5600XT', 128.99),
    ('GPU-018', 'RX5700-8G', 199.00),
    ('GPU-018', 'RX 6600', 249.00),
    ('GPU-018', 'RX 6700 XL', 309.00),
    ('GPU-018', 'RTX 2070 SUPER', 309.99),

    ('GPU-019', 'TUF Gaming 12G', 989.00),
    ('GPU-019', 'TUF Gaming 12G OC', 818.99),
    ('GPU-019', 'ROG Strix 12G', 949.99),
    ('GPU-019', 'ProArt 12GB OC', 839.99),
    ('GPU-019', 'ROG Strix 12G OC', 989.99),

    ('GPU-020', 'DUAL White ', 369.99),
    ('GPU-020', 'DUAL 8G OC', 359.99),
    ('GPU-020', 'TUF Gaming 8G OC', 389.99),

    ('GPU-021', 'RX 580', 85.00),
    ('GPU-021', 'RX5700-8G', 199.00),
    ('GPU-021', 'RX 6600 XT', 289.00),
    ('GPU-021', 'GTX 1660S', 169.00),
    ('GPU-021', 'RTX3070-8G', 399.99),
    ('GPU-021', 'RTX 2070 SUPER', 309.00),

    ('GPU-022', 'GAMING X TRIO 12G', 410.42),
    ('GPU-022', 'GAMING X 12G', 351.00),
    ('GPU-022', 'VENTUS 3X 12G OC', 298.99),
    ('GPU-022', 'VENTUS 2X 12G OC', 289.99),
    ('GPU-022', 'GAMING 12G', 758.90),

    ('GPU-023', 'GAMING X TRIO 12G', 410.42),
    ('GPU-023', 'GAMING X 12G', 351.00),
    ('GPU-023', 'VENTUS 3X 12G OC', 298.99),
    ('GPU-023', 'VENTUS 2X 12G', 379.65),
    ('GPU-023', 'GAMING 12G ', 758.90),
    ('GPU-023', 'AERO ITX 12G OC', 289.99),

    ('GPU-024', 'Radeon RX 6600 EAGLE 8G', 179.99), 

    ('GPU-025', 'VENTUS 2X 8G OC', 219.99),
    ('GPU-025', 'GAMING X 8G', 229.99),
    ('GPU-025', 'VENTUS 2X 8G', 319.99),

    ('GPU-026', 'GAMING X TRIO 12G', 814.99),
    ('GPU-026', 'VENTUS 3X 12G OC ', 829.99),
    ('GPU-026', 'VENTUS 3X 12G', 888.00),
    ('GPU-026', 'SUPRIM X 12G', 949.00),
    ('GPU-026', 'SUPRIM 12G', 1089.54),
    ('GPU-026', 'GAMING TRIO 12G', 859.99),

    ('GPU-027', 'RX 6800XT 16G PGD', 539.99),
    ('GPU-027', 'RX 6700XT 12G CLD ', 339.99),
    ('GPU-027', 'RX 6600XT 8G PGD', 279.99),
    ('GPU-027', 'RX 6600 8G CLD ', 189.99),
    ('GPU-027', 'RX 6950XT 16G OCF', 997.20),

    ('GPU-028', 'PNY NVIDIA RTX 6000 Ada', 7958.00),

    ('GPU-029', 'GAMING OC 24G', 1689.00),
    ('GPU-029', 'WINDFORCE 24G', 1749.99),
    ('GPU-029', 'MASTER 24G', 2249.99),
    ('GPU-029', 'XTREME WATERFORCE 24G', 1909.99),
    ('GPU-029', 'AERO OC 24G', 1749.99),

    ('GPU-030', 'GAMING X TRIO 12G', 642.62), 
    ('GPU-030', 'VENTUS 3X 12G OC', 609.99), 
    ('GPU-030', 'VENTUS 2X 12G OC', 599.99), 
    ('GPU-030', 'VENTUS 3X 12G', 728.80);