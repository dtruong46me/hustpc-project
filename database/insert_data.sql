USE hustpc_db;

-- insert to table categories
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


-- insert to table products - CPU
INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES 
    ('CPU-001', 'AMD Ryzen 5 7600X - 6-Core 4.7 GHz - Socket AM5 - 105W Desktop Processor (100-100000593WOF)', '5nm 105W 32MB L3 Cache Windows 11 Supported Cooling Device not Included - Processor Only', 'CATEG-01', 600),
    ('CPU-002', 'AMD Ryzen 9 7950X3D - Ryzen 9 7000 Series 16-Core 4.2 GHz Socket AM5 120W AMD Radeon Graphics Desktop Processor - 100-100000908WOF', '5nm 120W, 128MB L3 Cache, 16MB L2 Cache, AMD Radeon Graphics, Windows 11 Supported', 'CATEG-01', 850),
    ('CPU-003', 'AMD Ryzen 5 3600XT 6-Core 3.8 GHz Socket AM4 95W 100-100000281BOX Desktop Processor', '3rd Gen Ryzen, Socket AM4, Max Boost Frequency 4.5 GHz, DDR4 Support, ache 35MB, Thermal Design Power 95W', 'CATEG-01', 250),
    ('CPU-004', 'AMD 100-100000031SBX Ryzen 5 3600 6-Core, 12-Thread Unlocked Desktop Processor with Wraith Spire Cooler', '3rd Gen Ryzen ,Socket AM4 ,Max Boost Frequency 4.2 GHz ,DDR4 Support ,L2 Cache 3MB ,L3 Cache 32MBF', 'CATEG-01', 200),
    ('CPU-005', 'AMD Ryzen 5 4600G - Ryzen 5 4000 G-Series Renoir (Zen 2) 6-Core 3.7 GHz Socket AM4 65W AMD Radeon Graphics Desktop Processor - 100-100000147BOX', '7nm Renoir (Zen 2) 65W, 8MB L3 Cache, 3MB L2 Cache, AMD Radeon Graphics', 'CATEG-01', 200),
    ('CPU-006', 'AMD Ryzen Threadripper PRO 5965WX - Ryzen Threadripper PRO Chagall PRO (Zen 3) 24-Core 3.8 GHz Socket sWRX8 280W None Integrated Graphics Desktop Processor - 100-100000446WOF', '7nm Chagall PRO (Zen 3) 280W, 128MB L3 Cache, 12MB L2 Cache, None Integrated Graphics', 'CATEG-01', 200),
    ('CPU-007', '(Ship by Fedex)AMD RYZEN 5 3600 6-Core 3.6 GHz (4.2 GHz Max Boost) Socket AM4 65W 100-100000031BOX Desktop Processor', '3rd Gen Ryzen, Socket AM4, Max Boost Frequency 4.2 GHz, DDR4 Support, L2 Cache 3MB, L3 Cache 32MB', 'CATEG-01', 204),
    ('CPU-008', 'AMD Ryzen 9 7900X - Ryzen 9 7000 Series 12-Core Socket AM5 170W Desktop Processor - 100-000000589', '5nm 170W, 64MB L3 Cache', 'CATEG-01', 200),
    ('CPU-009', 'AMD Ryzen 7 3rd Gen - RYZEN 7 3700X Matisse (Zen 2) 8-Core 3.6 GHz (4.4 GHz Max Boost) Socket AM4 65W 100-100000071BOX Desktop Processor', '3rd Gen Ryzen, Socket AM4, Max Boost Frequency 4.4 GHz, DDR4 Support, L2 Cache 4MB, L3 Cache 32MB', 'CATEG-01', 150),
    ('CPU-010', 'AMD Ryzen Threadripper PRO 5965WX - Ryzen Threadripper PRO Chagall PRO (Zen 3) 24-Core 3.8 GHz Socket sWRX8 280W None Integrated Graphics Desktop Processor - 100-100000446WOF', '7nm Chagall PRO (Zen 3) 280W, 128MB L3 Cache, 12MB L2 Cache, None Integrated Graphics', 'CATEG-01', 200),
    ('CPU-011', 'AMD Ryzen 5 4500 - Ryzen 5 4000 Series 6-Core Socket AM4 65W None Integrated Graphics Desktop Processor - 100-100000644BOX', '65W, None Integrated Graphics', 'CATEG-01', 360),
    ('CPU-012', 'AMD Ryzen 9 7900 - Ryzen 9 7000 Series 12-Core Socket AM5 65W AMD Radeon Graphics Processor - 100-100000590BOX', '65W, AMD Radeon Graphics', 'CATEG-01', 170),
    ('CPU-013', 'AMD Ryzen 3 2nd Gen with Radeon Graphics - RYZEN 3 3200G Picasso (Zen+) 4-Core 3.6 GHz (4.0 GHz Max Boost) Socket AM4 65W YD3200C5FHBOX Desktop Processor', 'Built-In Radeon Vega 8 Graphics, 2nd GEN with Radeon Graphic, Socket AM4, Max Boost Frequency 4.0 GHz, L2 Cache 2MB, L3 Cache 4MB', 'CATEG-01', 200),
    ('CPU-014', 'AMD RYZEN 9 3900X 12-Core 3.8 GHz (4.6 GHz Max Boost) Socket AM4 105W 100-000000023 Desktop Processor - OEM', '3rd Gen Ryzen, Socket AM4, Max Boost Frequency 4.6 GHz, DDR4 Supports', 'CATEG-01', 255),
    ('CPU-015', 'AMD FX-8350 Black Edition Vishera 8-Core 4.0 GHz (4.2 GHz Turbo) Socket AM3+ 125W FD8350FRHKBOX Desktop Processor', '32nm Vishera 125W, 8MB L3 Cache, 8MB L2 Cache', 'CATEG-01', 274),
    ('CPU-016', 'Intel Core i7-12700KF - Core i7 12th Gen Alder Lake 12-Core (8P+4E) 3.6 GHz LGA 1700 125W Desktop Processor - BX8071512700KF', 'Intel 7 Alder Lake Processor Base Power: 125W, Maximum Turbo Power: 190W, 25MB L3 Cache, 12MB L2 Cache, None Integrated Graphics', 'CATEG-01', 200),
    ('CPU-017', 'Intel Core i7-12700K - Core i7 12th Gen Alder Lake 12-Core (8P+4E) 3.6 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071512700K', 'Intel 7 Alder Lake Processor Base Power: 125W, Maximum Turbo Power: 25MB L3 Cache, 12MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 200),
    ('CPU-018', 'Intel Core i9-13900K - Core i9 13th Gen Raptor Lake 24-Core (8P+16E) P-core Base Frequency: 3.0 GHz E-core Base Frequency: 2.2 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071513900K', 'Raptor Lake 125W, 36MB L3 Cache, 32MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 200),
    ('CPU-019', 'Intel Core i5-12600K - Core i5 12th Gen Alder Lake 10-Core (6P+4E) 3.7 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071512600K', '32nm Vishera 125W, 8MB L3 Cache, 8MB L2 Cache', 'CATEG-01', 226),
    ('CPU-020', 'Intel Core i7-13700K - Core i7 13th Gen Raptor Lake 16-Core (8P+8E) P-core Base Frequency: 3.4 GHz E-core Base Frequency: 2.5 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071513700K', 'Raptor Lake 125W, 30MB L3 Cache, 24MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 200),
    ('CPU-021', 'Intel Core i9-12900K - Core i9 12th Gen Alder Lake 16-Core (8P+8E) 3.2 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071512900K', 'Intel 7 Alder Lake Processor Base Power: 125W, Maximum Turbo Power: 241W, 30MB L3 Cache, 14MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 200),
    ('CPU-022', 'Intel Core i5-13600K - Core i5 13th Gen Raptor Lake 14-Core (6P+8E) 3.5 GHz LGA 1700 125W Intel UHD Graphics 770 Desktop Processor - BX8071513600K', '10nm Raptor Lake 125W, 24MB L3 Cache, 20MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 750),
    ('CPU-023', 'Intel Core i5-13400F Desktop Processor 10 cores (6 P-cores + 4 E-cores) 20MB Cache, up to 4.6 GHz - Box', '32nm Vishera 125W, 8MB L3 Cache, 8MB L2 Cache', 'CATEG-01', 261),
    ('CPU-024', 'Intel Core i5-12400F - Core i5 12th Gen Alder Lake 6-Core 2.5 GHz LGA 1700 65W Desktop Processor - BX8071512400F', 'Intel 7 Alder Lake Processor Base Power: 65W, Maximum Turbo Power: 117W, 18MB L3 Cache, 7.5MB L2 Cache', 'CATEG-01', 260),
    ('CPU-025', 'Intel Core i9-13900KF - Core i9 13th Gen Raptor Lake 24-Core (8P+16E) P-core Base Frequency: 3.0 GHz E-core Base Frequency: 2.2 GHz LGA 1700 125W None Integrated Graphics Desktop Processor - BX8071513900KF', 'Raptor Lake 125W, 36MB L3 Cache, 32MB L2 Cache, None Integrated Graphics', 'CATEG-01', 200),
    ('CPU-026', 'Intel Core i7-13700KF - Core i7 13th Gen Raptor Lake 16-Core (8P+8E) P-core Base Frequency: 3.4 GHz E-core Base Frequency: 2.5 GHz LGA 1700 125W None Integrated Graphics Desktop Processor - BX8071513700KF', '10nm Raptor Lake 125W, 30MB L3 Cache, 24MB L2 Cache, None Integrated Graphics', 'CATEG-01', 200),
    ('CPU-027', 'Intel Core i5-13500 Desktop Processor 14 cores (6 P-cores + 8 E-cores) 24MB Cache, up to 4.8 GHz - Box', 'Raptor Lake Processor Base Power: 65W, Maximum Turbo Power: 154W, 24MB L3 Cache, 11.5MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 370),
    ('CPU-028', 'Intel Core i7-12700 - Core i7 12th Gen Alder Lake 12-Core (8P+4E) 2.1 GHz LGA 1700 65W Intel UHD Graphics 770 Desktop Processor - BX8071512700', 'Intel 7 Alder Lake Processor Base Power: 65W, Maximum Turbo Power: 180W, 25MB L3 Cache, 12MB L2 Cache, Intel UHD Graphics 770', 'CATEG-01', 200),
    ('CPU-029', 'Intel Core i5-12400 - Core i5 12th Gen Alder Lake 6-Core 2.5 GHz LGA 1700 65W Intel UHD Graphics 730 Desktop Processor - BX8071512400', 'Intel 7 Alder Lake Processor Base Power: 65W, Maximum Turbo Power: 117W, 18MB L3 Cache, 7.5MB L2 Cache, Intel UHD Graphics 730', 'CATEG-01', 430),
    ('CPU-030', 'Intel Core i3-13100 Desktop Processor 4 cores (4 P-cores + 0 E-cores) 12MB Cache, up to 4.5 GHz - Box', '32nm Vishera 125W, 8MB L3 Cache, 8MB L2 Cache', 'CATEG-01', 180);


INSERT INTO configurations (product_id, config_name, config_price) VALUES 
    ('CPU-001', 'Ryzen 5 7600X', 249.00),
    ('CPU-001', 'Ryzen 7 7700X', 349.00),
    ('CPU-001', 'Ryzen 9 7900X', 403.44),
    ('CPU-001', 'Ryzen 9 7950X', 598.99),

    ('CPU-002', 'Ryzen 9 7950X3D', 662.00),
    ('CPU-002', 'Ryzen 9 7900X3D', 549.99),
    ('CPU-002', 'Ryzen 7 7800X3D', 477.99),

    ('CPU-003', 'Ryzen 5 3600XT', 721.60),
    ('CPU-004', 'Ryzen 5 3600 6-Core', 477.99),
    ('CPU-005', 'Ryzen 5 4600G', 477.99),
    ('CPU-006', 'Ryzen Threadripper PRO', 477.99),
    ('CPU-007', 'RYZEN 5 3600 6-Core (4.2 GHz Max Boost)', 477.99),
    ('CPU-008', 'Ryzen 9 7000 Series 12-Core', 477.99),

    ('CPU-009', 'Ryzen 7 3700X', 238.69),
    ('CPU-009', 'Ryzen 9 3900X', 369.99),
    ('CPU-009', 'Ryzen 7 3800X', 278.99),

    ('CPU-010', 'Ryzen Threadripper PRO', 2099.00),
    ('CPU-011', 'Ryzen 9 7900', 428.00),
    ('CPU-012', 'Ryzen 5 4500', 79.00),

    ('CPU-013', 'Ryzen 3 3200G', 89.99),
    ('CPU-013', 'Ryzen 5 3400G', 121.99),

    ('CPU-014', 'RYZEN 9 3900X', 209.83),

    ('CPU-015', 'FX-8350', 671.98),
    ('CPU-015', 'FX-6350', 136.96),
    ('CPU-015', 'FX-8320', 539.84),
    ('CPU-015', 'FX-8320E', 49.82),

    ('CPU-016', 'Intel Core i7-12700KF', 289.99),
    ('CPU-017', 'Intel Core i7-12700K', 314.99),
    ('CPU-018', 'Intel Core i9-13900K', 577.99),
    ('CPU-019', 'Intel Core i5-12600K', 249.99),
    ('CPU-020', 'Core i7-13700K', 419.99),
    ('CPU-021', 'Intel Core i9-12900K', 429.99),

    ('CPU-022', 'i7-13700KF', 378.00),
    ('CPU-022', 'i7-13700K', 419.99),
    ('CPU-022', 'i9-13900KF', 552.99),
    ('CPU-022', 'i9-13900K', 577.99),

    ('CPU-023', 'i7-13700F', 348.00),
    ('CPU-023', 'i7-13700', 149.98),
    ('CPU-023', 'i9-13900F', 539.00),
    ('CPU-023', 'i9-13900', 566.99),

    ('CPU-024', 'Intel Core i5-12400F', 149.98),
    
    ('CPU-025', 'i7-13700KF', 378.00),
    ('CPU-025', 'i7-13700K', 419.99),
    ('CPU-025', 'i9-13900KF', 552.99),
    ('CPU-025', 'i9-13900K', 577.99),

    ('CPU-026', 'i7-13700KF', 378.00),
    ('CPU-026', 'i7-13700K', 419.99),
    ('CPU-026', 'i9-13900KF', 552.99),
    ('CPU-026', 'i9-13900K', 577.99),

    ('CPU-027', 'i7-13700F', 348.00),
    ('CPU-027', 'i7-13700', 378.00),
    ('CPU-027', 'i9-13900F', 539.00),
    ('CPU-027', 'i9-13900', 566.99),

    ('CPU-028', 'Intel Core i7-12700', 296.00),
    ('CPU-029', 'Intel Core i5-12400', 177.99),

    ('CPU-030', 'i3-13100F', 121.99),
    ('CPU-030', 'i3-13100', 144.89),
    ('CPU-030', 'i5-13400F', 208.98),
    ('CPU-030', 'i5-13400', 230.98);


-- insert to table products - cpu cooler
INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES 
    ('CPUC-001', '240 ARGB CPU Water Cooler 5V 3-PIN Connector 240mm Addressable RGB Fan 240mm CPU Liquid Cooler,AIO Cooler, Intel 115X/1200/1700/1366/2011 / 2066, AMD AM5 / AM4 /AM3+/AM3/AM2+/AM2/FM2+/FM2/', 'Addressable RGB Sync: The Addressabe RGB lighting on the fans and pump can sync with motherboard via 5V 3pin interface, provide even and rich illumination.Compatible with motherboard software includes aura Sync, Gigabyte RGB FUSION, MSI Mystic Light Sync, etc., Better Cooling Performance: With a more efficient cold plate, spraying copper bottom, proprietary pump and fans optimized for static pressure to make sure the excellent heat transfer from cpu.', 'CATEG-03', 250),
    ('CPUC-002', 'be quiet! 250W TDP Dark Rock Pro 4 CPU Cooler with Silent Wings - PWM Fan - 135 mm LGA 1700 Compatible', 'German Engineering - German Design - German Quality - German Performance, 2 virtually inaudible Silent Wings PWM fans, Funnel-shaped frame of the front fan for high air pressure, Achieves only 24.3dB(A) at maximum fan speed, 7 high-performance copper heat pipes', 'CATEG-03', 250),
    ('CPUC-003', 'Scythe Mugen 5 Rev. C CPU Air Cooler, 120mm Single Tower, Black Edition, Intel LGA1700, LGA1151, AMD AM5/AM4/Ryzen 120mm, Single Tower', 'Tower design, 6 heat pipes with high-quality copper base ensure superior performance. The Kaze Flex II fan offers improved performance with a new fan frame, which has been specially designed for use on CPU coolers, provides superior cooling performance for mainstream, gaming PC, even overclocking with high TDP processor(12900K, 12700K, 11900K, 11700K, 10900K, 10980XE, 9900k, 9700k, 9600k, 3700x), 250, Quiet 120mm Kaze Flex II fan (Fluid Dynamic Bearing) for high airflow and static pressure with silent operation(PWM, 300-1500RPM). Addition fan clip for adding 2nd fan(optional) as push-pull configuration for maximal performance.', 'CATEG-03', 250),
    ('CPUC-004', 'XIGMATEK Air Killer S Black CPU Air Cooler Black Nickel Plated Fins 4 Copper Heat-Pipes Direct Touch Technology PWM 12cm ARGB Fan Anti-Vibration Motor Minimizes Vibration And Noise', 'None', 'CATEG-03', 250),
    ('CPUC-005', 'CORSAIR iCUE H150i ELITE CAPELLIX XT Liquid CPU Cooler - AF120 RGB ELITE Fans - 360mm Radiator - Intel® LGA 1700, 1200, 115X, 2066 AMD® AM5, AM4', 'Compatible with Intel® LGA 1700, 1200, 115X, 2066, and AMD® Socket AM5 and AM4 motherboard sockets, 3x AF RGB ELITE Fans with AirGuide Technology, Extreme PWM fan speeds up to 2,100 RPM, Zero RPM Mode support, Included iCUE COMMANDER CORE RGB lighting and fan speed controller, 33 Ultra-bright CAPELLIX LEDs on pump head', 'CATEG-03', 420),
    ('CPUC-006', 'Thermaltake UX200 SE, 5V Motherboard ARGB Sync 16.8 Million Colors 15 Addressable LED, AMD/Intel (LGA 1700) Universal Socket, Copper Base U-Shape Heatpipes, 170W CPU Cooler CL-P105-AL12SW-A', '800 ~ 1800 RPM, 62.72 CFM, Aluminum & Copper', 'CATEG-03', 250),
    ('CPUC-007', 'Enermax ETS-F40 ARGB CPU Air Cooler, 200W+ TDP for Intel/ AMD Universal Socket, AM4 & AM5 / LGA 1700/1200/1151, 4 Direct Contact Heat Pipes, 140mm Silent PWM Fan - AM5 & LGA1700 Ready', 'Luminous Addressable RGB Cap and Fan, 200W TDP By Provided 140mm Silent Hub ARGB Fan, 4 Heat-Pipe Direct Touch Base Design, Silent operation with starting fan speed 300rpm, 140mm Silence Fan Design', 'CATEG-03', 250),
    ('CPUC-008', 'JONSBO CR1400 WHITE CPU Cooler H126mm , Air Cooling Tower Radiator , Desktop PC AM4/AM5 heatsink, 4 Copper Heatpipes for AMD /Intel LGA1200/115X , 92mm RGB Fan, Auto RGB Lighting on Top, White', '[ 4 Copper Heat Pipe Tower CPU Cooler ] 4 Pure copper vacuum heat pipes directly contact the CPU, which can quickly conduct heat to the heat pipes and fins without obstacles, [ Dimensions: L 93 * W 78 * H 126mm] Compatible with most of the tower case, [ Top Luminous RGB Design ] Design of luminous nameplate at the top of cooling tower. Lighting is rainbow only by random, not addressable., [ 92mm PWM RGB FAN - 4PIN ] The fan only needs to be connected to the Fan 4Pin interface of the motherboard,The fan automatically changes the color light effect(Note: manual or external control is no need)', 'CATEG-03', 250),
    ('CPUC-009', 'Cryo-PC CPC-ZA92, Low-Profile CPU Cooler with 90mm RGB Fan for AMD/INTEL, Easy Install Bracket Included', 'Socket Support: Intel LGA 1700/1200/1156/1155/1151/1150, AMD AM2/AM3/AM3+/AM4, Fan Size: 90 x 90 x 25mm, Cooler Height: 80mm (3.125in), 250, Connector 3-pin', 'CATEG-03', 250),
    ('CPUC-010', 'DeepCool AK620 High-Performance CPU Cooler, Dual-Tower Design, 2x 120mm Fluid Dynamic Bearing Fans, 6 Copper Heat Pipes, 260W Heat Dissipation, Black.', 'Advanced Heat Transfer - Achieve higher overclocking performance with a heat dissipation power of 260W to cool demanding CPUs, DeepCool 120mm FDB Fans - Includes two 120mm PWM fans with fluid dynamic bearings for greater friction reduction resulting in lower noise and longer reliability, Exceptional Cooling - Dual-Tower design with 6 copper heat pipes through a dense fin-array', 'CATEG-03', 170),
    ('CPUC-011', 'Cooler Master Hyper 212 Black Edition CPU Air Cooler, Silencio FP120 Fan, Anodized Gun-Metal Black, Brushed Nickel Fins, 4 Copper Direct Contact Heat Pipes for AMD Ryzen/Intel LGA1700/1200/1151', '650 ~ 2000 RPM (PWM) +/- 10%, 42 CFM (Max), 250, 4 Heat Pipes/ Direct Contact/ Aluminum Fins', 'CATEG-03', 250),
    ('CPUC-012', 'Iceberg Thermal IceSLEET G4 Silent CPU Air Cooler 4 Nickel-Plated Heatpipes with 120mm PWM Fan for Intel and AMD AM5 LGA 1700 Compatible', 'Fantastic 4 symmetrical direct touch Nickel-Plated heat pipes CPU cooler for Work Hard/Play Hard, Features with an IceGALE 120mm PWM Fan, as well as the innovative Fan Slide-Lock Technology, which eliminates the need for clips to secure the fan to the heatsink, Exceptional 170W TDP range, with great airflow of 50 CFM, a high speed of 600-1200 RPM', 'CATEG-03', 100),
    ('CPUC-013', 'Vetroo V5 CPU Air Cooler w/ 5 Heat Pipes 120mm PWM Processor 150W TDP Cooler for Intel LGA 1700/1200/115X AMD AM5/AM4 w/Addressable RGB Lights Sync', 'Addressable RGB motherboard Sync: The lighting can sync with motherboard via 5V 3pin interface, provide even and rich illumination., PWM Smart Control: 4-Pin PWM control allows for dynamic speed adjustment between 800 to 1700 RPM, minimizing noise and maximizing airflow., Low Noise Operation: 9 fan blades and 8 vibration rubber pads provides an excellent silent experience and great airflow.(Max. Airflow: 21-52 CFM, Fan Noise: 30.8 dBA)', 'CATEG-03', 250),
    ('CPUC-014', 'Dark Freezer X93 Dark Freezer X93 Intel / Ryzen Compatible CPU Cooler with 92mm FRGB LED Fan, Intel LGA 775/115X/1366/2011/2066, AMD AM2/AM3/AM4/FM1/FM2 with 4pin PWM Fan', '95W TDP, Intel / AMD Ready, Direct Contact Desing, Hydraulic Bearing, F-RGB Fan', 'CATEG-03', 342),
    ('CPUC-015', 'DeepCool GAMMAXX AG620 Dual-Tower CPU Cooler, 2x 120mm Fan, Six Copper Heat Pipes, Intel/AMD Support', 'Substantial Cooling: Optimized for performance, the AG620 dual-tower CPU cooler offers a superb price-performance ratio with up to 260W of heat dissipation power in a streamlined package., Double the Performance: A precision machined copper base rapidly transfers heat from the CPU into a dual-tower heat sink layout for wide-range thermal power control that provides consistent cooling capacity., Better By Design: Six highly efficient heat pipes on the copper base directly contact the CPU heat spreader for rapid heat transfer and excellent performance.', 'CATEG-03', 342),
    ('CPUC-016', 'Noctua NH-U9S, Premium CPU Cooler with NF-A9 92mm Fan (Brown)', 'Compact single-tower design combines strong cooling performance with excellent case-, RAM- and PCIe-compatibility, Only 125mm height is ideal for HTPCs, ITX and Small Form Factor builds; Does not overhang the RAM or PCIe slots on most current motherboards, Highly optimised NF-A9 92mm fan with PWM support and Low-Noise Adaptor for automatic speed control and ultra-quiet operation', 'CATEG-03', 342),
    ('CPUC-017', 'Iceberg Thermal IceSLEET G3 CPU Air Cooler 3 Nickel-Plated Heatpipes with 120mm PWM Fan for Intel and AMD LGA 1700 AM5 Compatible', 'Fantastic 3 symmetrical direct touch Nickel-Plated heat pipes CPU cooler for Entry-Level PC builders, Features with an IceGALE 120mm PWM Fan, as well as the innovative Fan Slide-Lock Technology, which eliminates the need for clips to secure the fan to the heatsink, Exceptional 160W TDP range, with great airflow of 50 CFM, a high speed of 600-1200 RPM, With a maximum noise level of 20.5 dBA, youll get the quietest performance possible', 'CATEG-03', 124),
    ('CPUC-018', 'Noctua NH-L12S, Premium Low Profile CPU Cooler with Quiet 120mm PWM Fan (Brown)', 'Compact, premium-quality low-profile CPU cooler (70mm total height), Further improved successor to the award-winning NH-L12, ideal for ITX and HTPC systems, Highly optimised NF-A12x15 120mm fan with PWM support and Low-Noise Adaptor for automatic speed control and ultra-quiet operation', 'CATEG-03', 350),
    ('CPUC-019', 'arctic liquid freezer ii 360 a-rgb - multi-compatible all-in-one cpu aio water cooler with a-rgb, compatible with intel & amd, efficient pwm-controlled pump, fan speed: 200-1800 rp', '32nm Vishera 125W, 8MB L3 Cache, 8MB L2 Cache', 'CATEG-03', 250),
    ('CPUC-020', 'Vetroo V360 White Liquid CPU Cooler, 3X 120mm Addressable RGB & PWM Fans/Pump, 360mm Radiator 290W TDP AIO Water Cooler w/Controller Hub for Intel LGA 1700/1200/115X AMD AM5/AM4', 'Addressable RGB Sync: The Addressabe RGB lighting on the fans and pump can sync with motherboard via 5V 3pin interface, provide even and rich illumination., Dual PWM Fans: The speed of dual PWM fans can be auto adjusted, provide the better airflow or lower noise. (Note: The PWM mode must be set in BOIS before cooler operation, otherwise the fan will run at a fixed speed of full speed or low speed), 250, Better Cooling Performance: With a more efficient cold plate, spraying copper bottom, proprietary pump and fans optimized for static pressure to make sure the excellent heat transfer from cpu.', 'CATEG-03', 324),
    ('CPUC-021', 'Cooler Master Hyper 212X - CPU Cooler with Dual 120mm PWM Fan', '600 - 2,000 RPM (PWM) +/- 10%, 24.9 - 82.9 CFM +/- 10%, 4 Direct contact heatpipes / Aluminum fins', 'CATEG-03', 250),
    ('CPUC-022', 'Enermax LIQMAX III 360 ARGB, All-in-one CPU Liquid Cooler for AM4 & AM5 / LGA 1700/1200/1151, 360mm Radiator, Dual-Chamber Water Block, ARGB Fan - AM5 & LGA1700 Ready', 'Patented Dual Chamber Structure – Increase lifespan without compromise efficiency, Central Coolant inlet Design and Patented Shunt Channel Technology, Aurabelt design on water block and luminous fan display vivid RGB lighting effects', 'CATEG-03', 156),
    ('CPUC-023', 'ASUS ROG Strix LC II 360 All-in-one AIO Liquid CPU Cooler 360mm Radiator, Intel LGA1700, 115x/2066 and AMD AM4/TR4 Support,Triple 120mm 4-pin PWM Fans', 'Seventh Gen Asetek pump delivers exceptional cooling and minimal noise with an operating range starting at 840 rpm, ROG-designed radiator fans for optimized airflow and static pressure, Individually addressable RGB and NCVM-coating pump over accentuates the sleep, modern aesthetics', 'CATEG-03', 421),
    ('CPUC-024', 'ASUS ROG RYUO III 360 ARGB White Edition All-in-one AIO Liquid CPU Cooler 360mm Radiator, Asetek 8th gen pump solution, Anime Matrix™ LED Display and ROG AF 12S ARGB fan', 'The latest 8th gen Asetek pump equipped 3 phase motor pump delivers ultimate cooling performance with higher flow and lower impedance., The ASUS-exclusive Anime Matrix™ is a mini LED array that can display ROG-exclusive anime content, core system stats, and customize animations.', 'CATEG-03', 312),
    ('CPUC-025', 'NZXT Kraken RGB 280mm - RL-KR280-W1- AIO RGB CPU Liquid Cooler - LCD Display - 2 x F140RGB Core Fans Radiator Fans White LGA 1700 / AM5 Compatible', 'PERFORMANCE IN REAL TIME: Proudly display custom images and system specs in real time. The 1.54" diameter LCD display screen provides a clean image., STAY COOL: Powerfully quiet F RGB Series Static Pressure fans provide cooling with superior heat dissipation capability. The 7th gen Asetek pump ensures your Kraken stays cool and quiet at 2800 RPM.', 'CATEG-03', 245),
    ('CPUC-026', 'Vetroo V240 White Liquid CPU Cooler 240mm Addressable RGB & PWM Pump & Fans 250W TDP AIO Water Cooler w/Controller Hub for Intel LGA 1700/1200/115X AMD AM5/AM4', 'Addressable RGB Sync: The Addressabe RGB lighting on the fans and pump can sync with motherboard via 5V 3pin interface, provide even and rich illumination., Dual PWM Fans: The speed of fans can auto adjusted according to CPU temperature, provide the better airflow or lower noise. (Note: The PWM mode must be set in BOIS before cooler operation, otherwise the fan will run at a fixed speed of full or low speed), 250, Better Cooling Performance: With a more efficient cold plate, spraying copper bottom, proprietary pump and fans optimized for static pressure to make sure the excellent heat transfer from cpu.', 'CATEG-03', 250),
    ('CPUC-027', 'Vetroo V240 Liquid CPU Cooler 240mm Addressable RGB & PWM Pump & Fans 250W TDP AIO Water Cooler w/Controller Hub for Intel LGA 1700/1200/115X AMD AM5/AM4', 'Addressable RGB Sync: The Addressabe RGB lighting on the fans and pump can sync with motherboard via 5V 3pin interface, provide even and rich illumination., Dual PWM Fans: The speed of fans can auto adjusted according to CPU temperature, provide the better airflow or lower noise. (Note: The PWM mode must be set in BOIS before cooler operation, otherwise the fan will run at a fixed speed of full or low speed), 250, Better Cooling Performance: With a more efficient cold plate, spraying copper bottom, proprietary pump and fans optimized for static pressure to make sure the excellent heat transfer from cpu.', 'CATEG-03', 456),
    ('CPUC-028', 'Thermalright AXP90 X53 Black Low Profile CPU Cooler with Quite 92mm Slin PWM Fan, AGHP Technology, 53mm Height, for AMD AM4 AM5/Intel LGA 1700/1150/1151/1155/1200,Downward Tower Cooler', 'AGHP technique-4×6mm heat pipes apply AGHP technique,Solve the Inverse gravity effect caused by vertical/horizontal orientation,the cooling effect of the cpu cooler is also doubled by the process of secondary welding of heat pipes and fins.CPU cooler TDP is 150W, CPU Cooler dimensions: 94.5(L)x95(W)x53(H)mm;Compact underpressure cooler with secondary reflow process,fins in aluminium throughout,overall height of 53mm,designed for ITX motherboards, PWM Fan Model:TL-9015B;Size:92x92x15mm;Speed (RPM):2700±10%;Air flow:42.58CFM;Noise22.4dBa.Automatic speed control of the motherboard through the 4PIN PWM fan cable interface,which can determine the speed according to the temperature of the motherboard', 'CATEG-03', 250),
    ('CPUC-029', 'JONSBO CR-3000ARGB CPU Cooler,120mm Dual-Fan Dual-Tower,7 High Efficiency Composite Anti-gravity Heatpipe,Support AM5/Intel LGA 1700,Illusion topper with ARGB,No Blocking of the Memory, Black', 'JONSBO CR-3000ARGB 120mm Dual-Fan, Dual-Tower CPU Cooler-, High efficiency composite heat pipe:6mm*7 nickel-plated for long-lasting resistance to oxidation and more efficient anti-gravity mounting, Dual towers and fans for enhanced cooling performance, Fantasy Space Cover : Illusion topper with ARGB illusion light effect, Bringing a New Fantasy Experience to you.', 'CATEG-03', 456),
    ('CPUC-030', 'ARCTIC Liquid Freezer II 280 RGB - Multi-Compatible All-in-one RGB CPU AIO Water Cooler, Black ACFRE00108A', 'Intel Socket: 1700 (Kit available), 1200, 115X, 2011-3*, 2066* *Square ILM, AMD Socket: AM4, Ram Clearance: unlimited, Warranty: 6 Years, Operating Ambient Temperature: 0 - 40 °C', 'CATEG-03', 340);


INSERT INTO configurations (product_id, config_name, config_price) VALUES 
    ('CPUC-001', '240 ARGB CPU Water Cooler', 69.99),
    ('CPUC-002', '250W TDP Dark Rock Pro', 89.90),
    ('CPUC-003', 'Scythe Mugen 5 Rev. C', 49.99),
    ('CPUC-004', 'XIGMATEK Air Killer S', 44.99),
    ('CPUC-005', 'CORSAIR iCUE H150i', 219.99),
    ('CPUC-006', 'Thermaltake UX200 SE', 19.99),
    ('CPUC-007', 'Enermax ETS-F40 ARGB', 49.99),
    ('CPUC-008', 'JONSBO CR1400 WHITE', 30.99),
    ('CPUC-009', 'Cryo-PC CPC-ZA92', 18.99),
    ('CPUC-010', 'DeepCool AK620', 65.90),
    ('CPUC-011', 'Cooler Master Hyper 212', 54.58),
    ('CPUC-012', 'Iceberg Thermal IceSLEET',40.49),
    ('CPUC-013', 'Vetroo V5 CPU Air Cooler', 34.99),
    ('CPUC-014', 'Dark Freezer X93', 18.90),
    ('CPUC-015', 'DeepCool GAMMAXX', 49.99),
    ('CPUC-016', 'NH-U9S', 59.95),
    ('CPUC-016', 'NH-U9 TR4-SP3', 79.95),
    ('CPUC-016', 'NH-U9DX i4', 86.99),
    ('CPUC-017', 'Iceberg Thermal IceSLEET G3', 35.99),
    ('CPUC-018', 'NH-L12S', 99.61),
    ('CPUC-018', 'NH-L12 Ghost S1 Edition', 54.59),
    ('CPUC-019', 'arctic liquid freezer ii', 199.89),
    ('CPUC-020', 'Vetroo V360 White', 109.99),
    ('CPUC-021', 'Cooler Master Hyper', 50.99),
    ('CPUC-022', 'Enermax LIQMAX III', 84.99),
    ('CPUC-023', 'ASUS ROG Strix LC', 199.99),
    ('CPUC-024', 'ASUS ROG RYUO III', 289.99),
    ('CPUC-025', 'NZXT Kraken RGB 280mm', 199.99),
    ('CPUC-026', 'Vetroo V240 White', 79.99),
    ('CPUC-027', 'Vetroo V240 Liquid CPU', 79.99),
    ('CPUC-028', 'Thermalright AXP90', 31.90),
    ('CPUC-029', 'JONSBO CR-3000ARGB', 45.99),
    ('CPUC-030', 'ARCTIC Liquid Freezer', 166.49);


INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES 
    ('ASS-001', 'Citizen CL-E300XUBNNA CL-E300 Series Compact LAN-as-standard Direct Thermal Barcode and Label Printer – USB/LAN/Serial – Black', 'Front-loading and sensor adjustment access, Ethernet 10/100 and USB 2.0 interfacing, Tool-free maintenance, Accepts media rolls of up to 5 in.', 'CATEG-10', 854),
    ('ASS-002', 'ORICO Type C Extension Cable 3.3ft 20Gbps Data Transfer Fast Charge 100W HD 4K @60Hz Braided Type C Cord Male to Female for MacBook Pro 2020, iPad Pro 2020, iPad Air 4, Galaxy S20, and More', '- 20Gbps Transfer Speed, USB3.2 Gen 2*2 Gbps Transfer Speed,handle large files easily.Theoretical Speed up to 2500MB/s,Practical Speed up tp 2000+MB/s.(The original cable and the extension cable should all support 20Gbps transfer speed., 200), - Up to 100 W Power Delivery', 'CATEG-10', 200),
    ('ASS-003', 'Fujitsu ScanSnap iX1300 Document Scanner - Black', 'Easy One-Button scanning, Scans 30 pages per minute, 20-page Automatic Document Feeder with U-turn Path Ejection, Manual Feeder with Return Path Ejection, Dual-feeder Duplex Scanning', 'CATEG-10', 462),
    ('ASS-004', 'Fujitsu ScanSnap iX1600 Versatile Cloud Enabled Scanner, Black', 'Intuitive 4.3-inch touch screen, Wi-Fi (2.5/5GHz*) or USB connectivity, 33% faster than its predecessor - Fast scans up to 40 ppm/80 ipm (A4-size documents, color, 300dpi), 200, ScanSnap Cloud connects to your favorite cloud drive to manage your documents, receipts, business cards, and photos.', 'CATEG-10', 473),
    ('ASS-005', 'Furmax 63 Inch Gaming Desk Y-Shaped PC Computer Table with Carbon Fiber Surface Free Mouse Pad Home Office Desk Gamer Table with Game Handle Rack Headphone Hook and Cup Holder (Black)', 'Stable and Sturdy: The desk is constructed of a solid steel and premium density fiberboard which is durable and uneasy to rust. Y-shaped design gives a good stable support. Besides, the adjustable feet can always keep horizontal even on uneven ground., Ergonomic and Considered: The round corners protect your family from injury. The 2 cutouts and power socket box can safely manage all messy cables and can also meet your electricity needs., Organized and Convenient: The desk is equipped with a cup holder, headphone hook and game handle rack which make your game gears well organized and within reach.', 'CATEG-10', 200),
    ('ASS-006', 'EPSON A43S020461 Franking Cartridge EFC-01 for Capture One Black', 'Black, Single Pack', 'CATEG-10', 206),
    ('ASS-007', 'Corsair K100 RGB Optical-Mechanical Gaming Keyboard - Corsair OPX RGB Optical-Mechanical Keyswitches - AXON Hyper-Processing Technology for 4X Faster Throughput - 44-Zone RGB LightEdge', 'The CORSAIR K100 RGB is the pinnacle of CORSAIR keyboards, offering the cutting-edge performance, style, durability, and customization that gamers need to stand above the rest., The centerpiece of your gaming setup, the CORSAIR K100 RGB boasts a refined design bolstered by a durable aluminum frame, dynamic per-key RGB backlighting, and a 44-zone three-sided LightEdge.', 'CATEG-10', 207),
    ('ASS-008', 'ASUS ROG Azoth 75 Wireless DIY Custom Gaming Keyboard, OLED display, Gasket-Mount, Three-Layer Dampening, Hot-Swappable Pre-lubed ROG NX Red Switches & Keyboard Stabilizers, PBT Keycaps, RGB-Black', 'Unique gasket mount design: Silicone gasket mount with three layers of dampening foams combine to provide an unrivaled typing experience, Tri-mode connection: Use Bluetooth® to connect and switch between three devices at a time, ROG SpeedNova wireless technology provides up to 2,000+ hours of low-latency gameplay in 2.4 GHz RF wireless mode (OLED & RGB off), 200, or use standard wired USB, OLED display and intuitive controls: View system info and keyboard settings at a glance; built-in three-way knob allows for quick settings adjustment', 'CATEG-10', 200),
    ('ASS-009', 'Montech MKey TKL Mechanical Gaming Keyboard: Customizable RGB LED, Premium MDA Profile PBT Keycap, Engineered Acoustics, Hot-Swappable Gateron G Pro 2.0 Switches, Stunning Osaka Castle Theme, Freedom', 'Immerse yourself in a story full of adventure and culture: The essence of the historic landmark, Osaka Castle., Elevate your keyboard experience: Premium MDA Profile Key Caps made of high-grade PBT material, offering a stylish and luxurious touch., Stand out from the crowd: 5-Sided dye-sublimation keycaps, featuring vivid and durable icon designs on each key., Full Hot-swappable Keys: Utilizing Kailhs Hot-swap sockets for easy customization and key switch replacements.', 'CATEG-10', 200),
    ('ASS-010', 'Logitech G815 LIGHTSYNC RGB Mechanical Gaming Keyboard with Low Profile GL Tactile key switch, 5 programmable G-keys, USB Passthrough, dedicated media control - Tactile', 'Low profile mechanical switches offers the speed, accuracy and performance of a mechanical switch at half the height. The GL tactile switch produces a discernible bump at the point of actuation. Comes in 3 options: GL tactile, GL linear or GL clicky., Lightsync technology provides next-gen RGB lighting that synchronizes lighting with any content. Personalize each key or create custom animations from 16.8M colors with Logitech G hub software, PC Cable Length: 6 ft (1.8 m)', 'CATEG-10', 200),
    ('ASS-011', 'Corsair K55 RGB PRO XT - Dynamic Per-Key RGB Backlighting - Six Macro Keys with Elgato Stream Deck Software Integration - IP42 Dust and Spill-Resistant - Detachable Palm Rest - Media and Volume Keys', 'Light up your desktop with vivid per-key RGB backlighting, choosing from ten onboard lighting effects, or customize your own vibrant lighting effects with CORSAIR iCUE software., Activate functions, shortcuts, or keypresses in just one stroke with six dedicated macro keys, easily set up through CORSAIR iCUE software, or use instant streaming commands through Elgato Stream Deck software.', 'CATEG-10', 205),
    ('ASS-012', 'StarTech.com 4 Port PCI SuperSpeed USB 3.0 Adapter Card with SATA / SP4 Power Model PCIUSB3S4', 'Add 4 SuperSpeed USB 3.0 ports to a computer through a PCI slot, Compatible with Dell OptiPlex 7010 / HP Compaq dc7800, 4 Port PCI USB 3.0 Adapter Card / PCI USB 3.0 Card Adapter, PCI USB 3.0 Controller / SATA Powered PCI USB 3.0 Card / USB 3.0 Expansion Card', 'CATEG-10', 462),
    ('ASS-013', 'StarTech.com PCI to PCI Express Adapter Card Model PCI1PEX1', 'Install half-height/low profile x1 PCI Express interface cards in a standard PCI expansion slot, PCI to PCI Express Adapter Card, PCI to PCIe Adapter Card', 'CATEG-10', 270),
    ('ASS-014', 'Dual M.2 PCIe 4x Adapter for SATA or PCIe NVMe SSD with Heatsink, RIITOP M.2 SSD NVME (M Key) and SATA (B Key) 22110 2280 2260 2242 2230 to PCI-e x 4 Host Controller Expansion Card', 'NVMe to PCIe x4 Adapter, M.2 SSD to SATA Adapter, NGFF SSD to SATA Adapter, Up to 3200+ MB/s random Read and 1500+ MB/s Write with NVME SSD, perfect upgraded kit for PC', 'CATEG-10', 175),
    ('ASS-015', 'ASUS ThunderboltEX 4 with Intel Thunderbolt 4 JHL 8540 Controller, 2 USB Type-C ports, up to 40Gb/s Bi-directional Bandwidth and Incorporates DisplayPort 1.4 support, up to 100W Quick Charge', 'PCI Express to Thunderbolt', 'CATEG-10', 350), 
    ('ASS-016', 'PCI-E to USB 3.0 7-Port(2X USB-C - 5X USB-A ) Expansion Card ,PCI Express USB Add in Card , Internal USB3 Hub Converter for Desktop PC Host Card Support Windows 10/8/7/XP and MAC OS 10.8.2 Above', 'Maximum extension,Most USB interfaces - Update your Computer to 7 ports USB3.0--2 Port Type C and 5 ports Type A, Improve quality and efficiency - supports transfer rates of up to 5Gbps.Note:The actual transmission speed is limited by the setting of the device connected.', 'CATEG-10', 462),
    ('ASS-017', 'Gaming Headset for PC PS4 Computer Headphone Surround Stereo Sound USB Wired Headset with Mic Over-The-Ear Noise Isolating, Volume Control, LED Lights for PC Gamers (White)', '7.1 Surround Sound Headset: This USB gaming headset can be paired with 7.1 Surround Sound surround sound software to provide more precise sound positioning, Combine with 50mm magnetic neodymium driver, create an immersive gaming experience with stereo surround sound in the game. allowing you to grasp the exact location of the action at all times, so as to prepare for various battles., Comfortable Over Ear Headphone: The design of the headset allows it to fit your head firmly while ensuring comfort. The soft headrest cushion reduces head pressure, so that you will not feel discomfort even if you wear it for a long time.', 'CATEG-10', 200),
    ('ASS-018', 'Poly - Voyager Focus 2 UC USB-A Headset with Stand (Plantronics) - Bluetooth (Stereo) Headset with Boom Mic - USB-A PC/Mac Compatible - Active Noise Canceling - Works w/ Teams, Zoom (Certified) & More', 'Audio Performance: Adjust The Noise Canceling Level for Your Personal Preference With Three Options Of Advanced Digital Hybrid Active Noise Canceling (Anc)-High, Low And Off, Poly Acoustic Fence Technology: Advanced Multi-Microphone Noise Canceling So Callers Hear You and Not Your Surroundings', 'CATEG-10', 732),
    ('ASS-019', 'Logitech Zone Vibe 100 Lightweight Wireless Over Ear Headphones with Noise Canceling Microphone, Advanced Multipoint Bluetooth Headset, Works with Teams, Google Meet, Zoom, Mac/PC - Off White', 'Work. Play. Vibe: Made for the way you work and play, Zone Vibe 100 over ear wireless headphones are professional enough for the office, casual enough for home, and available in three modern colors, Easy Video Meetings from Home: This over ear headset"s compatibility with popular video platforms like Google Meet, Microsoft Teams, and Zoom makes it simple and easy to join any meeting', 'CATEG-10', 270),
    ('ASS-020', 'Logitech G332 Wired Gaming Headset, Rotating Leatherette Ear Cups, 3.5 mm Audio Jack, Flip-to-Mute Mic, Lightweight for PC,Xbox One,Xbox Series X|S,PS5,PS4,Nintendo Switch, Black', 'Enjoy expansive sound: Big 50 mm audio drivers deliver an incredible sound experience., Be Heard Loud and Clear: The big 6 mm boom mic makes sure you’re heard by gaming partners and mutes when flipped up.', 'CATEG-10', 483),
    ('ASS-021', 'Logitech MX Master 3S - Wireless Performance Mouse with Ultra-fast Scrolling, Ergo, 8K DPI, Track on Glass, Quiet Clicks, USB-C, Bluetooth, Windows, Linux, Chrome - Black', 'Any-surface tracking - now 8K DPI: Use MX Master 3S cordless computer mouse to work on any surface - even glass (1) - with the upgraded 8000 DPI sensor with customizable sensitivity, Introducing quiet clicks: MX Master 3S Bluetooth mouse introduces Quiet Clicks - offering the same satisfying feel but with 90% less click noise (2), 200, Magspeed scrolling: A computer mouse with remarkable speed, precision, and near silence - MagSpeed scrolling is 90% faster (3), 200, 87% more precise (4), 200, and ultra quiet', 'CATEG-10', 240),
    ('ASS-022', 'Logitech MX Vertical Wireless Mouse – Advanced Ergonomic Design Reduces Muscle Strain, Control and Move Content Between 3 Windows and Apple Computers (Bluetooth or USB), 200, Rechargeable, Graphite', '', 'CATEG-10', 146),
    ('ASS-023', 'SAMA M20 Wired USB Gaming Mouse Anti-skid roller for Right or Left Hand Use Business Office Mouse Black', 'Business mouse, Ergonomic design, excellent grip, DPI default 1000, mobile', 'CATEG-10', 178),
    ('ASS-024', '3DConnexion SpaceMouse 3DX-700066 3D Mouse, Black/Silver', 'Sold as 1 Each., Professional 3D Navigation in CAD - Intuitively and precisely navigate digital models or views with the patented Six-Degrees-of-Freedom (6DoF) sensor. Wireless Freedom - 3Dconnexion 2.4GHz Wireless technology ensures a reliable, real-time connection to your 3D content.', 'CATEG-10', 275),
    ('ASS-025', '2 Ports KVM Switch HDMI, USB HDMI Switches for 2 Computers Share Wireless Keyboard Mouse and HD Monitor, Support Hotkey Switch and One Button Swapping, HD 4K (3840x2160)', '2 Ports USB HDMI KVM Switch Box - This HDMI KVM Switcher allows you to control 2 computer with only one set of controls and display screen (mouse and keyboard). KVM swtiches support host button switch and hot key switch., Ultra HD 4K Resolution - This HDMI USB KVM switch support resolution up to 4Kx2K @ 30Hz,also support 3D and 1080P or lower resolution. KVM switch HDMI compatible with HDCP.Making display image more exquisite and realistic, really give a feast for your eyes.', 'CATEG-10', 230),
    ('ASS-026', '4 Port HDMI KVM Switch 4K@30HZ/1080P@60HZ USB HDMI KVM Switcher 4 in 1 Out USB HDMI for Mouse Keyboard Hub for PC Laptop Win7 Win10 MAC', '4Port: Used to share 4 USB or HDMI peripheral devices(like scanner, USB hard drive or other USB devices) without having to constantly change cables, Mouse Keyboard Sharing: Using only 1 set of keyboard, mouse and monitor to control hosts Laptop or game console, System: Support for Windows/for Mac OS Support hot plug, connect or disconnect devices to the KVM switch without turning off devices', 'CATEG-10', 200),
    ('ASS-027', 'AUBEAMTO USB KVM Switch USB 3.0 Switcher HDMI-compatible KVM Switch 2 In 1 Out 4K for 2 PC Sharing Keyboard and Mouse EDID / HDCP Printer', 'Product Introduction, This product is beautiful in design, portable, powerful, and easy to use.For laptops, computers and other devices with HDMI-compatible interface. After the device is connected, multiple applications can be completed;, (1)1 set of keyboard / mouse and one display can control two devices for efficient office work;, (2)the two devices share a printer, U disk, hard disk and other devices. The product supports 4K60Hz high-definition output, and has a wide range of application scenarios (such as office switching, video conferencing, multi teaching, securities finance, etc., 200), which can save office costs, convenient operation, plug and play.', 'CATEG-10', 200),
    ('ASS-028', 'HDMI KVM Switch 2 Port Dual Monitor 4K 60Hz, 2x2 PC Monitor Keyboard Mouse Selector with Audio and 2 USB 2.0 HUB', 'DUAL MONITOR HDMI KVM SWITCH 2 PORT: Controls 2 computers or laptops with one set of keyboard, mouse and 2 monitors which supports extended or mirrored display; Ideal for working from home, designing, editing and gaming purposes etc, KVM SWITCH DUAL MONITOR HDMI 20 4K 60HZ: Conforms to HDMI 20 standard and supports 4096x2160@60Hz, 3840x2160@60Hz, 2560x1440@144Hz, 1920x1080@144Hz and downwards; Support HDCP and auto EDID, 2x2 KVM SWITCH 2 MONITORS WITH EASY SWITCHING MODES: 1 Button switch on front Panel; 2 Keyboard hotkey switch; 3 Mouse click switch; 4 Wired remote switch; 5 Auto scan switch with adjustable interval for monitoring or testing purposes', 'CATEG-10', 200),
    ('ASS-029', '8K@60Hz USB-C Bi-Direction Switch Video DataTransmissions PD Charge1x2, 2x1 Switcher Splitter', 'This USB C switch has two working modes. It can be used as a 2x1 switch, which allows you to connect two sources devices to one display;, It can also be used as a 1x2 splitter that enables you to connect one source to two displays(Note that two displays can not work at the same time).', 'CATEG-10', 146),
    ('ASS-030', 'USB 3.0 Switch Selector, KVM Switcher for 2 PC Sharing 4 USB Devices, One-Button Swapping for Keyboard, Mouse, Scanner, Printer, Computer', 'USB 3.0 KVM Ideal for Sharing Devices: such as printer, scanner, mouse, keyboard, card reader, flash drive and other USB deivce between 2 computers. USB 3.0 over 10×faster than USB 2.0 , Compatible with USB 3.0 and USB 2.0., Great Compatibility, Driver-free: for Windows 10/8/8.1/7/Vista/XP and Mac OS X, Linux, and Chrome OS, simply plug and play.', 'CATEG-10', 200);

INSERT INTO configurations (product_id, config_name, config_price) VALUES 
    ('ASS-001', 'Citizen CL-E300XUBNNA', 252.99),
    ('ASS-002', 'ORICO Type C Extension Cable', 14.99),
    ('ASS-003', 'Fujitsu ScanSnap iX1300', 299.99),
    ('ASS-004', 'Fujitsu ScanSnap iX1600', 449.99),
    ('ASS-005', 'Furmax 63 Inch Gaming Desk', 119.99),
    ('ASS-006', 'EPSON A43S020461 Franking Cartridge', 23.99),
    ('ASS-007', 'Corsair K100 RGB', 249.99),
    ('ASS-008', 'ASUS ROG Azoth 75 Wireless', 249.99),
    ('ASS-009', 'Montech MKey TKL Mechanical', 79.99),
    ('ASS-010', 'Logitech G815 LIGHTSYNC', 169.99),
    ('ASS-011', 'Corsair K55 RGB', 59.99),
    ('ASS-012', 'StarTech.com 4 Port', 73.99),
    ('ASS-013', 'PCI Express to Mini PCI Express', 44.99),
    ('ASS-013', 'PCI Express to PCI Card', 47.99),
    ('ASS-013', 'PCI to PCI Express', 60.49),
    ('ASS-014', 'Dual M.2 PCIe 4x Adapter', 15.95),
    ('ASS-015', 'ASUS ThunderboltEX 4', 131.14),
    ('ASS-016', 'PCI-E to USB', 37.99),
    ('ASS-017', 'Gaming Headset for PC PS4', 25.99),
    ('ASS-018', 'Poly - Voyager Focus 2', 159.99),
    ('ASS-019', 'Logitech Zone Vibe 100', 99.99),
    ('ASS-020', 'Logitech G332 Wired Gaming Headset', 34.89),
    ('ASS-021', 'Logitech MX Master 3S', 78.87),
    ('ASS-022', 'Logitech MX Vertical Wireless Mouse', 87.03),
    ('ASS-023', 'M20', 6.99),
    ('ASS-023', 'G200', 8.99),
    ('ASS-024', '3DConnexion SpaceMouse', 159.99),
    ('ASS-025', '2 Ports KVM Switch HDMI', 24.99),
    ('ASS-026', '4 Port HDMI KVM Switch', 46.99),
    ('ASS-027', 'AUBEAMTO USB KVM', 28.98),
    ('ASS-028', 'HDMI KVM Switch 2 Port Dual Monitor', 145.99),
    ('ASS-029', '8K@60Hz USB-C Bi-Direction Switch', 53.10),
    ('ASS-030', 'USB 3.0 Switch Selector', 19.99);


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

INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES 
    ('RAM-001', 'CORSAIR Vengeance RGB Pro 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3600 (PC4 28800) Desktop Memory Model CMW32GX4M2D3600C18', 'Dynamic Multi-Zone RGB Lighting: 10 Ultra-bright RGB LEDs per module., Next Generation Software: Take control in CORSAIR iCUE software and synchronize lighting with other CORSAIR RGB products, including CPU coolers, keyboards and fans., Custom Performance PCB: Provides the highest signal quality for the greatest level of performance and stability., Tightly Screened Memory: Carefully screened ICs for extended overclocking potential.', 'CATEG-02', 150),
    ('RAM-002', 'CORSAIR Vengeance 32GB (2 x 16GB) 288-Pin PC RAM DDR5 5600 (PC5 44800) Desktop Memory Model CMK32GX5M2B5600C36', 'Welcome to the Cutting-Edge of Performance: Push the limits of your system like never before with DDR5 memory, unlocking even faster frequencies, greater capacities, and better performance than previous generations., Do it All, and Do it Faster: As modern CPUs feature more and more cores, the unprecedented speed of DDR5 ensures your high-end CPU gets data quickly, enabling faster processing, rendering, and buffering than ever before., Onboard Voltage Regulation: Makes for easier, more finely-tuned, and more stable overclocking through CORSAIR iCUE software than previous generation motherboard control.', 'CATEG-02', 150),
    ('RAM-003', 'G.SKILL Ripjaws V Series 16GB (2 x 8GB) 288-Pin PC RAM DDR4 3200 (PC4 25600) Desktop Memory Model F4-3200C16D-16GVKB', 'DDR4 3200 (PC4 25600), Timing 16-18-18-38, CAS Latency 16, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-004', 'G.SKILL Trident Z5 RGB Series 32GB (2 x 16GB) 288-Pin PC RAM DDR5 6400 Desktop Memory Model F5-6400J3239G16GX2-TZ5RK', 'DDR5 6400, Timing 32-39-39-102, CAS Latency 32, Voltage 1.40V', 'CATEG-02', 150),
    ('RAM-005', 'CORSAIR Vengeance RGB Pro 16GB (2 x 8GB) 288-Pin PC RAM DDR4 3200 (PC4 25600) Desktop Memory Model CMW16GX4M2C3200C16', 'Dynamic Multi-Zone RGB Lighting: 10 Ultra-bright RGB LEDs per module., Next Generation Software: Take control in CORSAIR iCUE software and synchronize lighting with other CORSAIR RGB products, including CPU coolers, keyboards and fans., Custom Performance PCB: Provides the highest signal quality for the greatest level of performance and stability., Tightly Screened Memory: Carefully screened ICs for extended overclocking potential.', 'CATEG-02', 150),
    ('RAM-006', 'CORSAIR Vengeance RGB 32GB (2 x 16GB) 288-Pin PC RAM DDR5 6000 (PC5 48000) Desktop Memory Model CMH32GX5M2D6000C36', 'DDR5 6000 (PC5 48000), Timing 36-36-36-76, CAS Latency 36, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-007', 'Team T-FORCE VULCAN Z 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3200 (PC4 25600) Desktop Memory Model TLZGD432G3200HC16FDC01', 'DDR4 3200 (PC4 25600), Timing 16-18-18-38, CAS Latency 16, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-008', 'G.SKILL Trident Z5 RGB Series 32GB (2 x 16GB) 288-Pin PC RAM DDR5 7200 (PC5 57600) Desktop Memory Model F5-7200J3445G16GX2-TZ5RK', 'DDR5 7200 (PC5 57600), Timing 34-45-45-115, CAS Latency 34, Voltage 1.40V', 'CATEG-02', 150),
    ('RAM-009', 'CORSAIR Vengeance RGB Pro 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3200 (PC4 25600) Desktop Memory Model CMW32GX4M2E3200C16', 'Dynamic Multi-Zone RGB Lighting: 10 Ultra-bright RGB LEDs per module., Next Generation Software: Take control in CORSAIR iCUE software and synchronize lighting with other CORSAIR RGB products, including CPU coolers, keyboards and fans., Custom Performance PCB: Provides the highest signal quality for the greatest level of performance and stability., Tightly Screened Memory: Carefully screened ICs for extended overclocking potential.', 'CATEG-02', 150),
    ('RAM-010', 'GeIL ORION RGB 32GB (2 x 16GB) 288-Pin PC RAM DDR5 6000 (PC5 48000) Desktop Memory Model GVSG532GB6000C38ADC', 'DDR5 6000 (PC5 48000), Timing 38-40-40-82, CAS Latency 38, Voltage 1.25V', 'CATEG-02', 150),
    ('RAM-011', 'OLOy OWL 16GB (2 x 8GB) 288-Pin PC RAM DDR4 3000 (PC4 24000) Desktop Memory Model MD4U083016BGDA', 'DDR4 3000 (PC4 24000, Timing 16-18-18-36, CAS Latency 16, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-012', 'GeIL ORION RGB 32GB (2 x 16GB) 288-Pin PC RAM DDR5 6400 (PC5 51200) Desktop Memory Model GVSR532GB6400C38ADC', 'DDR5 6400 (PC5 51200), Timing 32-38-38-80, CAS Latency 32, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-013', 'Neo Forza BLACK ENCKE DDR4 32GB (2x16GB) DRAM 3200MHz (PC4-25600) SDRAM Desktop Single-Ranked Memory Model NMUD416F82-3200DK20', 'DDR4 3200 (PC4 25600), Two SINGLE-RANKED 16GB Modules (32GB Kit), Timing 16-18-18-36, CAS Latency 16', 'CATEG-02', 150),
    ('RAM-014', 'CORSAIR Vengeance LPX 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3600 (PC4 28800) Desktop Memory Model CMK32GX4M2D3600C18', 'Designed for high-performance overclocking, Designed for great looks, Performance and Compatibility, Low-profile heatspreader design', 'CATEG-02', 150),
    ('RAM-015', 'G.SKILL Trident Z5 RGB Series 64GB (2 x 32GB) 288-Pin PC RAM DDR5 6400 (PC5 51200) Desktop Memory Model F5-6400J3239G32GX2-TZ5RK', 'DDR5 6400 (PC5 51200), Timing 32-39-39-102, CAS Latency 32, Voltage 1.40V', 'CATEG-02', 150),
    ('RAM-016', 'CORSAIR Vengeance RGB Pro SL 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3600 (PC4 28800) Desktop Memory Model CMH32GX4M2D3600C18W', 'Illuminate your system with vivid, animated lighting from ten individually addressable, ultra-bright RGB LEDs per module., Choose from dozens of preset lighting profiles, or create your own in CORSAIR iCUE software., Just 44mm tall for wide compatibility with air coolers such as the CORSAIR A500., Optimized for maximum bandwidth and tight response times on the latest Intel and AMD DDR4 motherboards.', 'CATEG-02', 150),
    ('RAM-017', 'Team T-Force Delta RGB 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3600 (PC4 28800) Desktop Memory Model TF4D432G3600HC18JDC01', 'DDR4 3600 (PC4 28800), Timing 18-22-22-42, CAS Latency 18, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-018', 'CORSAIR Vengeance LPX 32GB (2 x 16GB) 288-Pin PC RAM DDR4 3600 (PC4 28800) Desktop Memory Model CMK32GX4M2D3600C18S', 'DDR4 3600 (PC4 28800). Timing 18-22-22-42, CAS Latency 18, Voltage 1.35V', 'CATEG-02', 150),
    ('RAM-019', 'GeIL EVO V RGB 32GB (2 x 16GB) 288-Pin PC RAM DDR5 8000 (PC5 64000) Desktop Memory Model GESG532GB8000C38ADC', 'DDR5 8000 (PC5 64000), Timing 38-48-48-100, CAS Latency 38, Voltage 1.45V', 'CATEG-02', 150),
    ('RAM-020', 'G.SKILL Ripjaws S5 Series 32GB (2 x 16GB) 288-Pin PC RAM DDR5 6400 (PC5 51200) Desktop Memory Model F5-6400J3239G16GX2-RS5K', 'DDR5 6400 (PC5 51200), Timing 32-39-39-102, CAS Latency 32, Voltage 1.40V', 'CATEG-02', 150);


INSERT INTO configurations (product_id, config_name, config_price) VALUES 
    ('RAM-001', 'CORSAIR Vengeance RGB Pro', 79.9),
    ('RAM-002', '32GB (2 x 16GB)',94.99),
    ('RAM-002', '64GB (2 x 32GB)',189.9),
    ('RAM-002', '64GB (4 x 16GB)',219.99),
    ('RAM-003', '16GB', 34.9),
    ('RAM-003', '16GB (2 x 8GB)',38.99),
    ('RAM-003', '32GB', 63.9),
    ('RAM-003', '32GB (2 x 16GB)',63.99),
    ('RAM-004', 'G.SKILL Trident Z5 RGB ',119.99),
    ('RAM-005', 'CORSAIR Vengeance RGB Pro', 56.9),
    ('RAM-006', 'CORSAIR Vengeance RGB 32GB', 139.9),
    ('RAM-007', '16GB (2 x 8GB)', 33.9),
    ('RAM-007', '32GB (2 x 16GB) ', 54.9),
    ('RAM-008', 'G.SKILL Trident Z5 RGB Series', 165.9),
    ('RAM-009', 'CORSAIR Vengeance RGB Pro 32GB (2 x 16GB)',79.99),
    ('RAM-010', 'DDR5 8000 (PC5 64000)',269.99),
    ('RAM-010', 'DDR5 7200 (PC5 57600)',109.99),
    ('RAM-010', 'DDR5 6400 (PC5 51200)',99.99),
    ('RAM-010', 'DDR5 6000 (PC5 48000)',84.99),
    ('RAM-011', 'LOy OWL 16GB (2 x 8GB)',33.99),
    ('RAM-012', 'GeIL ORION RGB 32GB (2 x 16GB)', 104.9),
    ('RAM-013', 'Neo Forza BLACK ENCKE DDR4 32GB',51.99),
    ('RAM-014', '16GB (2 x 8GB)',41.99),
    ('RAM-014', '32GB (2 x 16GB)',67.99),
    ('RAM-015', 'G.SKILL Trident Z5 RGB Series',229.99),
    ('RAM-016', 'CORSAIR Vengeance RGB Pro SL 32GB',79.99),
    ('RAM-017', '32GB (2 x 16GB)',65.99),
    ('RAM-017', '64GB (2 x 32GB)',124.99),
    ('RAM-018', 'CORSAIR Vengeance LPX 32GB (2 x 16GB) 288-Pin',67.99),
    ('RAM-019', 'GeIL EVO V RGB 32GB',369.99),
    ('RAM-020', 'G.SKILL Ripjaws S5 Series',109.99);

-- insert cases
INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ("CASE-001", "Corsair 4000D Airflow CC-9011200-WW Black Steel / Plastic / Tempered Glass ATX Mid Tower Computer Case", "A Fitting Choice High-Airflow Front Panel. CORSAIR RapidRoute Cable Management System. Two Included 120mm Fans. Extreme Cooling Potential. Modern Front Panel I/O: Including a USB 3.1 Type-C Port, USB 3.0 port, and a combination audio/microphone jack.All the Storage You Need: Fits up to 2x SSDs and 2x HDDs. Tool-Free Tempered Glass Side Panel: Show off your high-profile components and RGB lighting.", "CATEG-06",423 ),
    ("CASE-002", "Corsair iCUE 4000X RGB CC-9011204-WW Black Steel / Plastic / Tempered Glass ATX Mid Tower Computer Case. ", "Combining stylish tempered glass, customizable RGB lighting. Tempered Glass Side and Front Panels. CORSAIR RapidRoute Cable Management System. Three Included 120mm RGB Fans. Smart RGB Lighting out of the Box. A spacious interior fits up to 6x 120mm or 4x 140mm cooling fans. USB 3.1 Type-C Port, USB 3.0 port, and a combination audio/microphone jack. All the Storage You Need: Fits up to 2x SSDs and 2x HDDs.", "CATEG-06",123 ),
    ("CASE-003", "Segotep Phoenix T1 E-ATX Full-Tower PC Gaming Case, GPU Vertical Mounting, Support Dual 360mm Water Cooling Radiators, Supports up to 7 Fans, Tempered Glass Side Panel, Front I/O USB 3.0 Type-C Port", "Spacious Open interior: Supports up to E-ATX motherboard, and up to 360mm water cooling radiator in front or 360mm in rear, with vertical GPU 345mm support which no need to worry about deformation. Tempered Glass Side Panel: Gaming PC Case with 0.7mmSPCC transparent tool-free glass side panel allows for a great view of your RGB components and internal hardware. Optimal Cooling Performance: Superior airflow with space for up to 7 case fans. The detachable fan bracket of the case can install 120mm or 140mm fans*3, and one 120mm on the top of the case, rear-mounted support optional 120mm fan*3 or 140mm fan*2. DUST-PROOF Design: The upper and lower parts are equipped with Pull-out dustproof filters, including the magnetic dust proof net on the front panel, which can effectively prevent dust from entering the case and easy to keep clean. Professional Cable Management: With an I/O port storage box on the top, which can easily accommodate external wiring such as DVI/HDMIM/USB.","CATEG-06", 314),
    ('CASE-004', "Corsair 4000D Airflow CC-9011201-WW White Steel / Plastic / Tempered Glass ATX Mid Tower Computer Case","A Fitting Choice.High-Airflow Front Panel.CORSAIR RapidRoute Cable Management System.Two Included 120mm Fans.Extreme Cooling Potential.Modern Front Panel I/O: Including a USB 3.1 Type-C Port, USB 3.0 port, and a combination audio/microphone jack. All the Storage You Need: Fits up to 2x SSDs and 2x HDDs. Tool-Free Tempered Glass Side Panel: Show off your high-profile components and RGB lighting", "CATEG-06",451),
    ('CASE-005', "Vetroo AL-MESH-7C Compact ATX PC Case, Front Power Supply, Top 360mm Radiator Support, Type-C & USB 3.0 I/O Panel, High-Airflow Mesh Gaming Case w/ Rear 120mm ARGB & PWM Fan","Front Power Supply: Saving the space of bottom and larger the application area of the case, improve the internal heat dissipation of the case.Top 360mm Radiator Support: Max 360mm radiator can be installed on the top, provide the better airflow for the case and save the life of radiator.Type-C & USB 3.0 Ready: Comes with Type-C and 2x USB 3.0 ports on the I/O panel, maintain faster transfer speeds without additional upgrades in the future.Pre-Installed ARGB & PWM Fan: Comes with 120mm ARGB & PWM fan in the rear, provides the case better airflow cooling and colorful.High-Airflow Mesh Panel: The mesh front and top panel with dust-tight hole design delivers massive airflow to your system for max cooling.Free-Tool Disassembly: Using the structure of tenon-and-mortise, just need to unscrew the top hand screw to disassemble the case.", "CATEG-06",452),
    ('CASE-006', "Fractal Design North ATX mATX Mid Tower PC Case - North Charcoal Black with Walnut Front and Dark Tinted TG Side Panel","Sophisticated design accented with real walnut front. Designed for ATX / mATX / ITX motherboards. Supports GPUs up to 355 mm (with front fan). Supports GPUs up to 300 mm (with 360 mm front radiator). Comes with two dedicated 2.5 inches mounts and two 3.5 inches/2.5 inches mounts. Two Aspect 140 mm PWM fans included. Holds 6x 120 mm / 4x 140 mm fans. Comes with two combined 3.5 inches/2.5 inches mounts. Designated cable management area behind motherboard wall. Easy to build in", "CATEG-06",412),
    ('CASE-007', "JONSBO D41 MESH SC BLACK ATX Computer Case with Sub HD-LCD Display, Support MB: ATX/M-ATX,Support GPU RTX 4090(335-400mm), AIO360/280/240, Power ATX/SFX: 100mm-220mm Multiple Tool-free Design, Black", "D41 'Pine cone' series-Mesh Screen Version:All-metal Compact ATX chassis with tempered glass-1 Side.Enter a new era of sub screen chassis:The 16:10/1280x800 resolution HD LCD display is combined with the chassis,One screen, dual purpose,new visual experience brings to you.Note : If the screen has compatibility problems during installation, please contact the customer service for solutions. (AIDA64 software needs to be purchased by users). Air cooler:168mm high-order.Support AIO:360/280 /240(Top).Drive Bay:2.5SSD*3+3.5HDD*2.Expansion Solt:7.GPU:335-400mm.MB Support: M-ATX/ATX(30.5x24.5cm).PSU: ATX/SFX:100-220mm L max.The 4-level height adjustment of the power supply position is added,Whether it is to set up a personal small workstation or a feverish E-sports PC, D41 can easily select the hardware.The power supply bit supports two-way installation.Multiple tool-free disassembly and installation design.Color : Black. Size :H407*W205*D452mm", "CATEG-06",321),
    ('CASE-008', "CORSAIR iCUE 4000D RGB AIRFLOW Mid-Tower Case, Black - 3x AF120 RGB ELITE Fans - iCUE Lighting Node PRO Controller - High-airflow Design", "The award-winning 4000D RGB AIRFLOW case provides amazing out-of-the-box cooling and RGB lighting for your next build, with three AF120 RGB ELITE PWM fans and an iCUE Lighting Node PRO RGB lighting controller included. A spacious interior fits up to 8x 120mm or 4x 140mm cooling fans, along with multiple radiators including a 360mm in front and 280mm in the roof (dependent on RAM height)Support the latest graphics cards with room for up to a 360mm long GPU and two additional 120mm fan mounts on the PSU shroud for installing fans for direct airflow to the GPU. The AF120 RGB ELITE fans deliver powerful airflow at speeds up to 2,100 RPM and 65.57 CFM and feature CORSAIR AirGuide technology.Puts your connections within easy reach, including a USB 3.2 Gen 2 Type-C port, USB 3.2 Gen 1 Type A port, and a combination audio/mic jack.Fits up to 2x SSDs and 2x HDDs. Show off your high-profile components and RGB lighting behind a beautiful tool-free tempered glass side panel", "CATEG-06",124),
    ('CASE-009', "Fractal Design Meshify C White - White Steel / Tempered Glass ATX Mid Tower High-Airflow Compact Clear Tempered Glass Computer Case",
    "Dark tinted tempered glass side panel
Streamlined high-airflow design
Distinctive new styling with sharp, stealthy aesthetic
Newly designed angular mesh front panel maximizes air intake
Performance and capacity of a full tower in a compact mid-tower size
Power supply shroud conceals drive cage and excess cabling
3 radiator positions with up to triple fan in front and dual fan up top
Fully adjustable and removable drive cage holds 2 x 3.5 inches /2.5 inches HDD/SSD
SSD plate behind motherboard tray supports up to 3 x 2.5inches drives
Easy-to-clean front-access removable filters on front, top and base", "CATEG-06", 315),
    ('CASE-010', "CORSAIR iCUE 4000D RGB AIRFLOW Mid-Tower Case, True White - 3x AF120 RGB ELITE White Fans - iCUE Lighting Node PRO Controller - High-airflow Design",
    "The award-winning 4000D RGB AIRFLOW - True White case provides amazing out-of-the-box cooling and RGB lighting for your next build, with three AF120 RGB ELITE PWM - White fans and an iCUE Lighting Node PRO RGB lighting controller included
A spacious interior fits up to 8x 120mm or 4x 140mm cooling fans, along with multiple radiators including a 360mm in front and 280mm in the roof (dependent on RAM height)
Support the latest graphics cards with room for up to a 360mm long GPU and two additional 120mm fan mounts on the PSU shroud for installing fans for direct airflow to the GPU
The AF120 RGB ELITE - White fans deliver powerful airflow at speeds up to 2,100 RPM and 65.57 CFM and feature CORSAIR AirGuide technology
Puts your connections within easy reach, including a USB 3.2 Gen 2 Type-C port, USB 3.2 Gen 1 Type A port, and a combination audio/mic jack
Fits up to 2x SSDs and 2x HDDs
Show off your high-profile components and RGB lighting behind a tool-free tempered glass side panel", "CATEG-06",654),
('CASE-011', "be quiet! Pure Base 500DX Black, ATX Computer Case, ARGB, Mid Tower, Tempered Glass Window",
    "German Engineering - German Design - German Quality - German Performance
High airflow intake front panel and top cover for maximum performance
Three Pure Wings 2 140mm fans guarantee high cooling performance and silent operation
ARGB LED at the front and inside the case
USB 3.1 Type C Gen. 2 for latest hardware
Water cooling ready for radiators of up to 360mm
Up to two SSDs can be installed prominently behind the window panel
Generous space for high-end graphics cards and large coolers
Side panel made of tempered glass", "CATEG-06",153),
('CASE-012', "LIAN LI O11 Dynamic EVO O11DEX Black Aluminum / Steel / Tempered Glass ATX Mid Tower Computer Case",
    "Support 9 x SSDs or 6 HDDs + 3 SSDs
Changeable I/O port keeps front panel a clean look
Top and side mesh panels provide optimized airflow
Reversable layout with quick assembly, allowing users display the main chamber at left or right side", "CATEG-06",123),
('CASE-013', "Rosewill PRISM S500 ATX Mid Tower Gaming PC Computer Case, Aura Sync Compatible Dual Ring RGB LED Fans, Top Mount PSU & HDD/SSD, Tempered Glass & Steel",
    "SOFTWARE CONTROLLABLE: Supports up to 6 x 120mm fans controlled by 5V addressable RGB headers only. The 4 pre-installed RGB dual ring fans are ASUS Aura Sync and MSI Mystic Light compatible for a personalized display of synchronized LEDs and harmonious color schemes.
UNIQUE LAYOUT: The mid tower ATX case features bottom intake fans, side panel/vertical mount water cooling support up to 240mm radiator, top mount PSU shroud and optimized airflow to keep your computer case and components well-ventilated.
SLEEK SIMPLICITY: Less is more with sharp edges, solid front and top panels, clean RGB LED strips down both sides, discreet tempered glass mounting points combined with incredible vibrant colors and subtle textures.
EXCELLENT CABLE MANAGEMENT: Show off your PC case without any distractions by tucking away HDD/SSD and power supply cables within the top PSU shroud for clean cable management and increased air circulation.", "CATEG-06",421),
('CASE-014', "Phanteks Eclipse G360A PH-EC360ATG_DBK02 Black Steel / Tempered Glass ATX Mid Tower Computer Case",
    "Steel / Tempered Glass ATX Mid Tower
2 x USB 3.0 / Audio Front Ports
2 (2x included) Internal 3.5'' Drive Bays", "CATEG-06",124),
("CASE-015","Fractal Design Focus G Black ATX Mid Tower Computer Case",
"Steel ATX Mid Tower
Sleek mesh front panel design
Silent Series LL White LED fans
Full length graphics card support
USB 3.0 | USB 2.0 | Audio I/O Front Ports
Filtered front, top and base fan vents
Vibration dampened universal drive bays
Reusable ventilated expansion slot covers
Kensington anti-theft padlock bracket
Large side window for full interior visibility","CATEG-06",314),
("CASE-016","LIAN LI LANCOOL 216RX Black Steel / Tempered Glass ATX Mid Tower Computer Case ,2x 16 cm ARGB Fans Included ----LANCOOL 216RX",
"CONTINUOUS FRONT TOP MESH - To ensure adequate airflow is provided to the system, the LANCOOL 216 features mesh at the front, top, and on the PSU shroud's side. The front mesh extends to the top for a continuous mesh panel.
2x160MM FRONT FANS AND 1x140MM REAR FAN INCLUDED
LANCOOL 216 RGB FANS - The included 160mm ARGB fans feature two channels of LEDs that can be controlled separately via an optional accessory, or via the motherboard lighting software by connecting them directly to a motherboard 5V 3pin header.
FRONT I/O CAN BE RELOCATED - Including a power button, reset button, audio port, 2x USB3.0 ports, and a USB type C port, the front I/O module can be relocated to the lower left side of the front panel.
LATEST GEN, GPU READY - With enough room for graphics cards up to 392mm in length, and 180mm in height (for air cooling mode), the LANCOOL 216 is compatible with even the largest NVIDIA 4000 series cards.","CATEG-06",124),
("CASE-017","Montech X3 Mesh 6pcs, 3 x 140mm& 3 x 120mm Fixed RGB Lighting Fans ATX Mid-Tower PC Gaming Case, USB3.0, Door Open Tempered Glass Side Panel, High Airflow, Black",
"Unmatched Price per Performance - The Montech X3 is not just any PC Gaming case, it's an upgrade in every aspect compared to past X series cases. The X3 delivers the best Price per Performance ratio Montech has to offer!
High Airflow - The Montech X3's triple front 140mm fans provides massive air intake, and with pre-mounted top and rear ventilation, optimizing the airflow system.
RGB Lighting Show - All six pre-installed fans are fixed RGB lighting capable, you can turn the fan lighting on or off by simply pressing the LED button. Note: The lighting is fixed, not addressable, but can be turned turn off.
Full Panoramic View - The Montech X3 features a full Panoramic Tempered Glass front and side panels, so you can easily showoff your battle system and RGB lighting.
More Convenient, More Safe - The unique Side Swivel Tempered Glass Side Panel design is not only easier for users to unmount, the zero drill-hole design drastically improves the panel's strength integrity and safety.","CATEG-06",143),
("CASE-018","Fractal Design Define R5 Black Silent ATX Midtower Computer Case",
"Steel ATX Mid Tower
Optimally designed for silent computing with high density noise-reducing material throughout
Patent pending ModuVent design, allowing the user to either have optimal silence or optimal airflow
Supports up to 4 radiators (1 X 420/360/280/240mm, 1 X 360/280/240mm, 1 X 240/120mm & 1 X 140/120mm)
Newly configured front door with dual side mounting
Fully removable 5.25'' drive cage
Integrated 3 Speed Fan Controller
Removable Dust Filters","CATEG-06",124),
("CASE-019","Fractal Design Focus 2 RGB Black ATX mATX Mini ITX Clear Tinted Tempered Glass Mid Tower Computer Case",
"Accommodates ATX / mATX / Mini ITX Motherboards
Built-in ARGB controller with RGB power LED
Easily mounted TG panel to showcase your system
Includes with two 140 mm Aspect RGB fans
Fits radiators up to 360/280 mm (front), 240 mm (top) and 120 mm (rear)
Innovative shroud system for optimal GPU airflow and easy build
Front I/O with two 3.0 USB 5 Gb/s ports, Mic and headphone jacks
Optional USB-C kit (sold separately) adds full speed front port","CATEG-06",359),
("CASE-020","HYTE Y60 Modern Aesthetic Dual Chamber Panoramic Tempered Glass Mid-Tower ATX Computer Gaming Case with PCIe 4.0 Riser Cable Included, Black",
"ABS / Steel / Tempered Glass ATX Mid Tower
2 x USB 3.0 / 1 x USB 3.2 Type-C / Audio Front Ports
2 x 3.5'' HDD or 4 x 2.5'' SSD Internal 3.5 '' Drive Bays","CATEG-06",124)

;
INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ("CASE-001", "4000D Airflow", 129.99),
    ("CASE-001", "5000D Airflow", 174.99),
    ("CASE-001", "5000D RGB Airflow", 219.99),

    ("CASE-002", "4000X RGB ", 149.99),
    ("CASE-002", "5000D TG ", 109.99),
    ("CASE-002", "5000X RGB ", 189.99),
    ("CASE-002", "5000X RGB QL Edition ", 329.99),

    ('CASE-003', "GPU Vertical Mounting", 159.99),
    ('CASE-004', "Tempered Glass ATX", 104.99),
    ('CASE-005', "High-Airflow Mesh Gaming", 119.99),

    ('CASE-006', "Chalk White", 139.99),
    ('CASE-006', "Charcoal Black", 139.99),

    ('CASE-007', "Mesh Front Panel", 106.00),
    ('CASE-007', "Mesh screen", 163.00),

    ('CASE-008', "4000D Airflow", 94.99),
    ('CASE-008', "5000D Airflow", 174.99),
    ('CASE-008', "5000D RGB Airflow", 219.99),
    ('CASE-008', "4000D RGB Airflow", 149.99),

    ('CASE-009', "Meshify C White - TG", 99.99),
    ('CASE-009', "Meshify C - Dark TG", 99.99),
    ('CASE-009', "Meshify C Mini - Dark TG", 99.99),

    ('CASE-010', "4000D Airflow", 94.99),
    ('CASE-010', "5000D Airflow", 174.99),
    ('CASE-010', "5000D RGB Airflow", 219.99),
    ('CASE-010', "4000D RGB  Airflow", 149.99),

    ('CASE-011', "500DX Black", 109.90),
    ('CASE-012', "O11DEX", 154.99),
    ('CASE-013', "S500 ATX", 59.97),

    ('CASE-014', "Up to 360 (120mm radiator)", 89.99),
    ('CASE-014', "Up to 240 (120mm radiator)", 118.98),

    ('CASE-015', "ATX Mid Tower", 54.99),
    ('CASE-015', "ATX Mini Tower", 54.99),

    ('CASE-016', "ARGB Fans", 104.979),
    ('CASE-016', "PWM Fans", 96.99),

    ('CASE-017', "RGB Lighting Fans", 69.99),

    ('CASE-018', "Black", 124.99),
    ('CASE-018', "White", 469.99),

    ('CASE-019', "RGB Black", 39.99),
    ('CASE-019', "White Clear", 69.99),
    ('CASE-019', "RGB White", 39.99),

    ('CASE-020', "Black", 199.99),
    ('CASE-020', "Red", 199.99),
    ('CASE-020', "Snow White", 199.00),
    ('CASE-020', "White", 199.99);


-- insert power-Supply
INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
('PS-001', 'CORSAIR RM850e Fully Modular Low-Noise ATX Power Supply - ATX 3.0 & PCIe 5.0 Compliant - 105°C-Rated Capacitors - 80 PLUS Gold Efficiency - Modern Standby Support', 
    'ATX
Full Modular
80 PLUS GOLD Certified
100 - 240 V 47 - 63 Hz
+3.3V@20A, +5V@20A, +12V@70.8A, +5VSB@3A', 'CATEG-07', 421),

("PS-002", 'CORSAIR RMx Series (2021) RM750x CP-9020199-NA 750 W ATX12V / EPS12V 80 PLUS GOLD Certified Full Modular Power Supply',
'Fully modular, so you only connect the cables that your system needs.
A 135mm ML fan utilizes a magnetic levitation bearing and custom engineered rotors for high performance, low noise, and superior reliability.
EPS12V connector for compatibility with modern graphics cards and motherboards.
100% Industrial-grade, 105°C rated Japanese capacitors ensure unwavering power and reliability.
Supports Modern Standby sleep mode for extremely fast wake-from-sleep times and better low-load efficiency.
Zero RPM fan mode for near-silent operation at low to medium loads.
Resonant LLC topology with DC-to-DC conversion provides clean, consistent power, reduces coil whine for quieter operation, and enables use of more energy efficient sleep states.
Ten-year warranty for complete peace of mind.','CATEG-07',124),
("PS-003", 'Segotep 750W Power Supply Full Modular 80 Plus Gold PSU, 600W 12VHPWR Cable Included, 12+4PIN port and Dual 6+2Pin ports for Different Graphics cards, Silent Fan mode, ATX 3.0 Gaming Power Supply',
'[ATX 3.0 Ready] Segotep power supply comes with 12+4PIN PCIe 5.0 port and dual Regular 6+2PIN PCIe ports for different Nvidia 10 series, 20 series, 30 series GPUs and AMD GPUs. More Stable and Safe than normal ATX power supply.
[PCIe 5.0 Ready] The PSU can hold up to 200% total power excursion & 300% GPU power excursion.
[80 Plus Gold Certified] The 80 PLUS Gold certification promises higher efficiency & lower energy consumption.
[Fully Modular] Full module with flat black cables, improve airflow & strengthen cable management.
[Stable +12V Output] DC-DC structure, Full Bridge LLC resonance assist, 12V synchronous rectification provide stable & safe output.','CATEG-07',421),
   
("PS-004", 'CORSAIR HX850 Fully Modular Ultra-Low Noise ATX Power Supply - Triple EPS12V Connectors - Fluid Dynamic Bearing Fan - Zero RPM Fan Mode - 105°C Japanese Capacitors - 80 PLUS Platinum Efficiency',
'Fully modular cabling, so you only have to connect the cables that your system needs.
Triple EPS12V connectors for full compatibility with modern graphics cards and motherboards.
A 140mm fluid dynamic bearing fan with a specially calculated fan curve ensures minimum fan noise and efficient, effective cooling, even at full load.
Zero RPM fan mode for near-silent operation at low to medium loads.
100% Industrial-grade, 105°C rated Japanese capacitors ensure unwavering power and reliability.
80 PLUS Platinum certified for up to 92% efficiency, for exceptionally low power consumption, less noise, and cooler temperatures.
Supports Modern Standby sleep mode for extremely fast wake-from-sleep times and better low-load efficiency.
Fully digital platform resonant LLC topology with DC-to-DC conversion provides clean, consistent power, reduces coil whine for quieter operation, and enables
use of more energy efficient sleep states.','CATEG-07',412),
   
("PS-005", 'CORSAIR RMx Series (2021) RM1000x CP-9020201-NA 1000 W ATX12V / EPS12V SLI Ready CrossFire Ready 80 PLUS GOLD Certified Full Modular Active PFC Power Supply',
'Fully modular, so you only connect the cables that your system needs.
A 135mm ML fan utilizes a magnetic levitation bearing and custom engineered rotors for high performance, low noise, and superior reliability.
EPS12V connector for compatibility with modern graphics cards and motherboards.
100% Industrial-grade, 105°C rated Japanese capacitors ensure unwavering power and reliability.
Supports Modern Standby sleep mode for extremely fast wake-from-sleep times and better low-load efficiency.
Zero RPM fan mode for near-silent operation at low to medium loads.
Resonant LLC topology with DC-to-DC conversion provides clean, consistent power, reduces coil whine for quieter operation, and enables use of more energy efficient sleep states.
Ten-year warranty for complete peace of mind.','CATEG-07',124),
   
("PS-006", 'Segotep 850W ATX 3.0 Power Supply, Full Modular 80 Plus Gold, PCIe 5.0 12+4PIN port and Dual 6+2Pin ports, Suitable for ALL Graphics Cards, Native 600W 12VHPWR Cable, Silent Fan mode',
'[ATX 3.0 & PCIe 5.0 Ready] The PSU can hold up to 200% total power excursion & 300% GPU power excursion. This power supply comes with 12+4PIN PCIe 5.0 port and dual Regular 6+2PIN PCIe ports for ALL Graphics cards.
[80 Plus Gold Certified] The 80 PLUS Gold certification promises higher efficiency & lower energy consumption.
[Fully Modular] Full module with flat black cables, improve airflow & strengthen cable management.
[Native 12VHPWR Cable] It can generate up to 600W of power to PCIe 5.0 graphics cards.
[Stable +12V Output] DC-DC structure, Full Bridge LLC resonance assist, 12V synchronous rectification provide stable & safe output.','CATEG-07',124),
   
("PS-007", 'Rosewill CMG1000G5 PCIE 5.0, 80 GOLD Full Modular Gaming Power Supply, 12VHPWR Cable, 4080 4090 ATX 3.0 Compatible, 1000W PSU',
'PCIe 5.0 and ATX 3.0 Compatible
Full Modular
80 PLUS GOLD Certified
+3.3V@25A, +5V@25A, +12V@83.3A, -12V@0.3A, +5VSB@3A','CATEG-07',345),
   
("PS-008", 'Thermaltake Smart Series 500W SLI/CrossFire Ready Continuous Power ATX 12V V2.3 / EPS 12V 80 PLUS Certified Active PFC Power Supply Haswell Ready PS-SPD-0500NPCWUS-W',
'Intel ATX 12V 2.31 & EPS 12V 2.92
Hardlined
80 PLUS Certified
100 - 240 V 50/60 Hz
+3.3V@20A, +5V@15A, +12V@35A, -12V@0.5A, +5VSB@2.5A','CATEG-07',124),
   
("PS-009", 'Segotep 850W White PCIe 5.0 Full Modular 80 Plus Gold PSU ATX 3.0 Gaming Power Supply, 12VHPWR Cable, 12+4PIN port and Dual 6+2Pin ports for Different Graphics Cards, Silent Fan mode',
'[ATX 3.0 & PCIe 5.0 Ready] The PSU can hold up to 200% total power excursion & 300% GPU power excursion. This power supply comes with 12+4PIN PCIe 5.0 port and dual Regular 6+2PIN PCIe ports for different Graphics cards.
[80 Plus Gold Certified] The 80 PLUS Gold certification promises higher efficiency & lower energy consumption.
[Fully Modular] Full module with flat white cables, improve airflow & strengthen cable management.
[Native 12VHPWR Cable] It can generate up to 600W of power to PCIe 5.0 graphics cards.
[Stable +12V Output] DC-DC structure, Full Bridge LLC resonance assist, 12V synchronous rectification provide stable & safe output.','CATEG-07',341),
   
("PS-010", 'Super Flower Leadex V Platinum PRO 1000W ATX 80 PLUS PLATINUM Certified Power Supply, Smallest 130mm 1000W ATX PSU, 10 Years Warranty, Patent Super Connectors, Full Modular, SF-1000F14TP',
'Smallest ATX 1000W Platinum Power Supply (Length 130mm)
Full modular design with all ribbon cables to maximize flexibility
80 PLUS Platinum Certified,90% 92% 89% Efficiency At 20% 50% 100% Rated Load.
Dual overpower protection
120mm Ultra Silent Fluid Dynamic Bearing Fan','CATEG-07',124),
   
("PS-011", 'CORSAIR RM1000e Fully Modular Low-Noise ATX Power Supply - ATX 3.0 & PCIe 5.0 Compliant - 105°C-Rated Capacitors - 80 PLUS Gold Efficiency - Modern Standby Support',
'ATX
Full Modular
80 PLUS GOLD Certified
100 - 240 V 47 - 63 Hz
+3.3V@20A, +5V@20A, +12V@83.3A, +5VSB@3A','CATEG-07',312),
   
("PS-012", 'ASUS TUF Gaming 850W Gold (850 Watt, ATX 3.0 Compatible, Fully Modular Power Supply, 80+ Gold, Military-grade Components, Dual Ball Bearing, Axial-tech Fan, PCB Coating)',
'Capacitors and chokes pass demanding tests to achieve Military-grade Certification.
Dual ball fan bearings can last up to twice as long as sleeve bearing designs.
A protective PCB coating protects against moisture, dust, and extreme temperatures.
An 80 Plus Gold Certification is the result of Japanese capacitors and other premium components.
ATX 3.0 Compatible: TUF Gaming Gold is compliant with ATX 3.0 guidelines and bundled with a 16-pin PCIe cable that can pipe up to 600W of power to PCIe Gen 5.0 graphics cards.
Axial-tech fan design features a smaller fan hub that facilitates longer blades and a barrier ring that increases downward air pressure.
Fully modular etched cables keep your rig neat and tidy.','CATEG-07',124),
   
("PS-013", 'CORSAIR RMx Shift Series RM1200x Shift Fully Modular 80PLUS Gold ATX Power Supply',
'Innovative Easy-Access Connection Position.
Fully Modular Micro-Fit PSU Connectors.
140mm Fluid Dynamic Bearing Fan.
Intel® ATX 3.0 Certified: Compliant with the ATX 3.0 power standard, supporting the PCIe Gen 5 platform and resisting transient power spikes.
100% 105°C-Rated Japanese Electrolytic Capacitors.
Modern Standby Compatible.
80 PLUS Gold Certified.
Zero RPM Fan Mode Support.
Resonant LLC Topology with DC-to-DC Conversion.','CATEG-07',213),
   
("PS-014", 'CORSAIR RM Series RM750 750 W ATX 80 PLUS GOLD Certified Full Modular Power Supply',
'ATX
Full Modular
80 PLUS GOLD Certified','CATEG-07',321),
   
("PS-015", 'GPNE 1600W ATX Power Supply, Fully Modular PSU for Gaming PC Case, 6 x 6+2 Pin PCIE ports, Lower Noise 140mm Double Ball Bearing Fan',
'','CATEG-07',213),
   
("PS-016", 'EVGA 700 BR 100-BR-0700-K1 700 W ATX12V / EPS12V SLI CrossFire 80 PLUS BRONZE Certified Non-Modular Power Supply',
'80 PLUS Bronze certified, with 85% efficiency or higher under typical loads
Single 12V. Rail
Active Power Factor Correction (PFC)
Heavy-duty protections, including OVP (Over Voltage Protection), UVP (Under Voltage Protection), OCP (Over Current Protection), OPP (Over Power Protection), SCP (Short Circuit Protection), and OTP (Over Temperature Protection)
3 Year Warranty','CATEG-07',423),
   
("PS-017", 'Rosewill HIVE Series, HIVE-850S, 850W Fully Modular Power Supply, 80 PLUS BRONZE Certified, Single +12V Rail, SLI & CrossFire Ready, Black',
'850 Watt Power Supply
ATX 12V v2.31 / EPS 12V v2.92
100 - 240 V 50 / 60 Hz
80 PLUS BRONZE Certified
Full Modular Design PSU
SLI & CrossFire Ready
Silent 135mm Fan
Strong Single +12V Rail','CATEG-07',234),
   
("PS-018", 'SILVERSTONE SFX Series 80 Plus Bronze Certificated SST-ST45SF-V3 450W SFX Active PFC Power Supply',
'80+ Bronze Certificated
SFX Active PFC
+3.3V@20A, +5V@20A, +12V@37.5A, +5VSB@3A, -12V@0.3A
Supports standard SFX form factor and ATX via included bracket','CATEG-07',213),
   
("PS-019", 'Enermax MarbleBron RGB White 850W 80 PLUS BRONZE Certified, Semi-Modular, ATX12V / EPS12V, 5 Year Warranty, Active PFC Power Supply – EMB850EWT-W-RGB',
'80 PLUS Bronze certified
Semi-modular design with black flat cables
Japanese electrolytic capacitors
Compact chassis with 140mm chassis in-depth
120mm high pressure fan with Smart Airflow
Support RGB motherboard software sync
Luminous RGB fan and side panel
RGB Function with built-in 14 smart lighting modes
Multiple circuitry protection of OVP, UVP, OPP, SCP and OTP','CATEG-07',431),
   
("PS-020", 'Super Flower Leadex V Platinum PRO 1000W ATX 80 PLUS PLATINUM Certified Power Supply, Smallest 130mm 1000W ATX PSU, 10 Years Warranty, Patent Super Connectors, Full Modular, SF-1000F14TP',
'Smallest ATX 1000W Platinum Power Supply (Length 130mm)
Full modular design with all ribbon cables to maximize flexibility
80 PLUS Platinum Certified,90% 92% 89% Efficiency At 20% 50% 100% Rated Load.
Dual overpower protection
120mm Ultra Silent Fluid Dynamic Bearing Fan','CATEG-07',231);
   
INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ('PS-001','850 W', 119.99),
    ('PS-001','1000 W', 159.99),
    ('PS-001','750 W', 99.99),

    ('PS-002','1200 W', 269.99),
    ('PS-002','1000 W', 209.99),
    ('PS-002','850 W', 159.99),
    ('PS-002','750 W', 119.99),

    ('PS-003','750 W', 89.99),
    ('PS-003','850 W', 109.99),

    ('PS-004','850 W', 134.99),

    ('PS-005','1200 W', 269.99),
    ('PS-005','1000 W', 189.99),
    ('PS-005','850 W', 159.99),

    ('PS-006','850 W', 109.99),
    ('PS-006','750 W', 89.99),

    ('PS-007','1200 W', 169.99),
    ('PS-007','1000 W', 159.99),

    ('PS-008','750 W', 69.99),
    ('PS-008','600 W', 67.99),
    ('PS-008','550 W', 117.99),

    ('PS-009','850 W', 139.99),
    ('PS-009','750 W', 89.99),

    ('PS-010','1000 W', 299.99),
    ('PS-010','850 W', 249.99),

    ('PS-011','1000 W', 159.99),
    ('PS-011','850 W', 119.99),
    ('PS-011','750 W', 99.99),

    ('PS-012','1000 W', 169.99),
    ('PS-012','850 W', 129.99),
    ('PS-012','750 W', 123.99),

    ('PS-013','1200 W', 269.99),
    ('PS-013','1000 W', 209.99),
    ('PS-013','850 W', 159.99),


    ('PS-014','750 W', 116.79),

    ('PS-015','1600 W', 139.99),

    ('PS-016','700 W', 79.99),
    ('PS-016','600 W', 96.48),
    ('PS-016','500 W', 68.44),

    ('PS-017','850 W', 99.99),
    ('PS-017','650 W', 69.99),

    ('PS-018','450 W', 81.99),

    ('PS-019','850 W', 99.99),

    ('PS-020','1000 W', 299.99),
    ('PS-020','850 W', 249.99);


-- insert operating system
INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('OS-001', 'Microsoft Windows 11 Home (Digital Download)','Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Stay in touch with friends and family with Microsoft Teams, which can be seamlessly integrated into your taskbar. 
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.','CATEG-09',205),

     ('OS-002', 'Microsoft Windows 10 Enterprise LTSC 2021 Upgrade | Modern Software in CSP | Perpetual | Tenant ID Required | Commercial Business End User', 'Email us at licensing@neweggbusiness.com for a quote
Requires a tenant ID - not sure? We can help!
Commercial Business End User', 'CATEG-09', 169),

     ('OS-003', 'Microsoft Windows 11 Home 64-bit (Product Key Code Email Delivery) - OEM', 'Windows 11 has easy-to-use tools that can help you optimize your screen space and maximize your productivity
With Chat from Microsoft Teams you can reach anyone (for free) however you prefer right from your desktop
The apps you need work seamlessly with new multi-tasking tools like Snap layouts, Desktops, and a new more intuitive redocking experience
Play the latest games with graphics that rival reality. Play with players on console. Play with the peripherals that you love. When it comes to playing your way, Windows 11 makes it happen
Windows OEM is intended for pre-installation on a new PC and cannot be transferred to another computer once installed.
Installation is only possible when using a clean (blank) machine with no other prior version of Windows already installed.', 'CATEG-09', 138),  	

     ('OS-004', 'Microsoft Windows 10 Home, 64-bit, DVD - OEM', 'The Start menu is back and better than ever so you can expand and customize it.
Fast and responsive. Technologies like InstantGo lets you boot up and resume quickly; Video Game Platform: PC
Windows 10 comes with apps that work across your devices - Photos, Maps, Music Video and more.
Windows 10 OEM is a full version of the operating system not an upgrade.
The OEM operating system is not supported by Microsoft. To acquire Windows software with support provided by Microsoft please see our full package "Retail" product.
Windows 10 OEM is intended for pre-installation on a new PC and cannot be transferred to another computer once installed. Product ships in a white envelope.
The Windows 11 upgrade will be delivered to qualifying devices. Timing varies by device. Certain features require additional hardware', 'CATEG-09', 150),

     ('OS-005', 'Microsoft Windows 11 Pro Upgrade [from Home to Pro] [Digital Download]', 'Upgrade Windows 11 Home Device to Windows 11 Pro (Check System Requirements)
Upgrade Windows 10 Home Device to Windows 10 Pro (Check System Requirements)
Microsoft Windows 11 Pro Upgrade
Check ABS/Helix computers with Windows 11
Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Have effective online meetings. Share content and mute/unmute right from the taskbar.Stay focused with intelligent noise cancelling and background blur.
Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'CATEG-09', 124),  

     ('OS-006', 'Microsoft Windows 11 Pro 64-bit, DVD - OEM', 'A simple, powerful UX helps improve productivity and focus.
New features enable you to make the most of available desktop space.
App compatibility and cloud management make adoption easy.
A Zero Trust-ready OS helps protect data and access, wherever business takes you.
Windows OEM is to be installed on a new PC with no prior version of Windows installed and cannot be transferred to another machine.
OEM does not provide support | To acquire product with Microsoft support, obtain the full packaged �Retail� version.
Product ships in a plain envelope | Activation key is located under scratch-off area on label.', 'CATEG-09', 350),

     ('OS-007', 'Microsoft Windows 11 Home (USB)', 'Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Stay in touch with friends and family with Microsoft Teams, which can be seamlessly integrated into your taskbar.
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.', 'CATEG-09', 363),

     ('OS-008', 'Microsoft Windows 11 Pro (USB)', 'Instantly productive. Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Smarter collaboration. Have effective online meetings. Share content and mute/unmute right from the taskbar. Stay focused with intelligent noise cancelling and background blur.
Reassuringly consistent. Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Powerful security. Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'CATEG-09', 420),

     ('OS-009', 'Microsoft Windows 11 Home 64-bit, DVD - OEM', 'Less chaos, more calm. The refreshed design of Windows 11 enables you to do what you want effortlessly.
Biometric logins.**. Encrypted authentication. And, of course, advanced antivirus defenses. Everything you need, plus more, to protect you against the latest cyberthreats.
Make the most of your screen space with snap layouts, desktops, and seamless redocking.
Widgets makes staying up-to-date with the content you love and the news you care about, simple.
Play the latest games with graphics that rival reality. DirectX 12 Ultimate comes ready to maximize your hardware.**
Windows OEM is to be installed on a new PC with no prior version of Windows installed and cannot be transferred to another machine.
OEM does not provide support | To acquire product with Microsoft support, obtain the full packaged Retail version.
Product ships in a plain envelope | Activation key is located under scratch-off area on label.', 'CATEG-09', 69),

     ('OS-010', 'Microsoft Windows 11 Pro (Digital Download)', 'Instantly productive. Simpler, more intuitive UI and effortless navigation. New features like snap layouts help you manage multiple tasks with ease.
Smarter collaboration. Have effective online meetings. Share content and mute/unmute right from the taskbar. Stay focused with intelligent noise cancelling and background blur.
Reassuringly consistent. Have confidence that your applications will work. Familiar deployment and update tools. Accelerate adoption with expanded deployment policies.
Powerful security. Safeguard data and access anywhere with hardware-based isolation, encryption, and malware protection built in.', 'CATEG-09', 289);

INSERT INTO configurations (product_id, config_name, config_price) VALUES
     ('OS-001','Home', 129.99),
     ('OS-001','Pro', 189.99),

     ('OS-002','Home', 295.00),

     ('OS-003','Home', 129.99),
     ('OS-003','Pro', 199.99),

     ('OS-004','Home', 129.99),

     ('OS-005','Pro Upgrade', 99.00),
     ('OS-005','Pro', 189.99),

     ('OS-006','Home', 119.98),
     ('OS-006','Pro', 152.41),

     ('OS-007','Home', 138.98),
     ('OS-007','Pro', 198.99),

     ('OS-008','Pro', 198.99),
     ('OS-009','Home', 119.98),
     
     ('OS-010','Home', 129.99),
     ('OS-010','Pro Upgrade', 99.00),
     ('OS-010','Pro', 189.99);
 

 INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('STG-001', 'Western Digital WD Green SN350 NVMe M.2 2280 1TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS100T3G0C', 'Fast NVMe performance for daily computing needs - up to 3,200MB/s. SSDs offer shock-resistance against accidental bumps and drop. The slim M.2 2280 form factor is ideal for computers with an NVMe slot. Downloadable Western Digital SSD Dashboard monitors the health and usage of your drive', 'CATEG-08', 150),
	('STG-002',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'CATEG-08',
	151),
	('STG-003',
	'WD_BLACK SN850X NVMe M.2 2280 2TB PCI-Express 4.0 x4 Internal Solid State Drive (SSD) WDS200T2X0E',
	'Get the ultimate gaming edge over your competition with insane speeds up to 7,300 MB/s for top-level performance and ridiculously short load times.
Soup up your gaming experience with extremely low latency that loads graphics fast with minimal stutter and lagging for smooth, satisfying action.
A range of capacities from 1TB to 4TB means you get to keep more of today�s games that can take up 200GB or more of storage.
The 1TB and 2TB drives have an optional version with RGB lighting plus heatsink to help maintain peak performance through the most intense gaming sessions.
Game Mode 2.0 serves up even more PC performance-boosting features like load prediction to ready game assets for fast in-game loading.
Output approaching the limits of the PCIe Gen4 interface helps you get ultra-fast performance out of your storage and system components.',
	'CATEG-08',
	152),
	('STG-004',
	'MSI SPATIUM M450 M.2 2280 1TB PCI-Express 4.0 x4, NVMe 1.4 3D NAND Internal Solid State Drive (SSD)',
	'PCIe Gen4x4 interface and complies with the NVMe 1.4 standard
Sequential Read speeds up to 3600MB/s and Write speeds up to 3000MB/s
Up to 600 TBW
Built-in data security and error-correction capabilities
250GB to 1TB capacities in M.2 2280 form factor
Suitable for both desktop and notebook',
	'CATEG-08',
	153),

	('STG-005',
	'Colorful SSD 1TB M.2 2280 NVMe Gen3 x 4 PCIe 3D NAND, Internal Solid State Drive Read Up to 2100 MB/s, Model CN600 1TB',
	'[High Performance] Colorful CN600 1TB Internal Solid State Drive delivers undeniable performance, reliability and compatibility.
[More Efficient] Sequential read speeds up to 2100MB/s and sequential write speeds up to 1700MB/s. Ultra-fast read speeds, zero wait for gaming & office loading.
[More Durable] More durable than traditional hard drives, shock and vibration resistant, rugged and drop resistant, protects against data loss.
[Longer Lasting] SSDs have an MTBF (Mean Time Between Failure) of 1 million hours. Low power consumption and noiseless operation effectively extend battery life.
[High Quality] High quality GOOD DIE original chip for peace of mind that they will last.',
	'CATEG-08',
	154),
		
	('STG-006',
	'CORN Professional M.2 SSD 512GB 1TB 2TB PCIe 4.0X4 solid state drive TLC For Desktop PC Laptop PS5 2TB',
	'Interface type: M.2
Capacity:512GB/1TB/2TB
Sequential Read:5000MB/s/5000MB/s/5000MB/s
Sequential Write:2500MB/s/4500MB/s/4500MB/s
TBW:300TB/600TB/1200TB
MTBF:1.5 million hours',
	'CATEG-08',
	155),

	('STG-007',
	'Colorful SSD 2TB M.2 2280 NVMe Gen3 x 4 PCIe 3D NAND, Internal Solid State Drive Read Up to 2500 MB/s, Model CN600 2TB',
	'[High Performance] Colorful CN600 2TB Internal Solid State Drive delivers undeniable performance, reliability and compatibility.
[More Efficient] Sequential read speeds up to 2500MB/s and sequential write speeds up to 1700MB/s. Ultra-fast read speeds, zero wait for gaming & office loading.
[More Durable] More durable than traditional hard drives, shock and vibration resistant, rugged and drop resistant, protects against data loss.
[Longer Lasting] SSDs have an MTBF (Mean Time Between Failure) of 2 million hours. Low power consumption and noiseless operation effectively extend battery life.
[High Quality] High quality GOOD DIE original chip for peace of mind that they will last.',
	'CATEG-08',
	156),

	('STG-008',
	'Nextorage Japan 2TB NVMe M.2 2280 PCIe Gen.4 Internal SSD Read Speed up to 7300MB/s Write Speed Up to 6900 MB/s (New G-Series). Read Speed up to 7300MB/s Write Speed Up to 6900 MB/s ( New G series)',
	'High-end PCIe 4.0 NVMe SSD designed for the highest level of gaming performance and stability
Stable high speed performance read/write speeds up to 7300(Read)/6900(Write)MB/s (2TB model) powerd by Nextorage and Phison technologies.
Tested by proffesional esports player to provide the best gaming environment
5-year limited warranty of peace of mind
Downloadable data cloning software ( ACRONIS True Image OEM)',
	'CATEG-08',
	157),

	('STG-009',
	'Nextorage Japan Internal SSD 4TB for PS5 and PC Storage Expansion M.2 2280 with Heatsink PCIe Gen4.0*4 NVMe 3D TLC NAND NEM-PA4TB/N SYM 3000TBW with Maximum Transfer Rate Read 7300MB/s Write6900MB/s',
	'Expand your PS5 storage for more game contents storage.
Ultra-fast PCIe Gen.4.0x4 realized max read 7300MB/s* max write 6900MB/s* . *Tested in Nextorage PC environment.
Optimized cooling structure for stable game play. An aluminum heatsink, coated with a highly thermally radioactive black alumite.
Include easy installation instructions for PS5.
5-Year Limited Warranty for peace of mind',
	'CATEG-08',
	158),

	('STG-010',
	'Nextorage Japan Internal SSD 2TB for PS5 and PC Storage Expansion M.2 2280 with Heatsink PCIe Gen4.0 NVMe 3D TLC NAND NEM-PA2TB/N SYM 1400TBW with Maximum Transfer Rate Read: 7300MB/s, Write: 6900MB/s',
	'Expand your PS5 storage for more game contents storage.
Ultra-fast PCIe Gen.4.0x4 realized max read 7300MB/s* max write 6900MB/s* . *Tested in Nextorage PC environment.
Optimized cooling structure for stable game play. An aluminum heatsink, coated with a highly thermally radioactive black alumite.
Include easy installation instructions for PS5.
5-Year Limited Warranty for peace of mind',
	'CATEG-08',
	159),

	('STG-011',
	'SAMSUNG 990 PRO M.2 2280 2TB PCI-Express Gen 4.0 x4, NVMe 2.0 V7 V-NAND 3bit MLC Internal Solid State Drive (SSD) MZ-V9P2T0B/AM',
	'The flagship 990 PRO and 990 PRO with heatsink is a premium NVMe Gen 4 internal SSD providing the best gaming experience with ultimate power efficiency and thermal control solutions.
Optimized for real-world and gaming workloads with up to 65% improvement in random performance to the 980 PRO (1,400k/1,550k for Random Read/Write)
Reaching the PCIe Gen4 performance limits showing up to 7,450/6,900MB/s for Sequential Read/Write
Power efficiency improved up to 50% than the 980 PRO thanks to the new 8nm controller with low power architecture
Heatsink model maximizes the cooling effect and prevents performance degradation due to overheating
Optimized to support DirectStorage API technology showing faster game loading and playing times
Slim and futuristic designed heatsink with RGB lights.',
	'CATEG-08',
	160),

	('STG-012',
	'ADATA PREMIUM SSD FOR PS5 M.2 2280 2TB PCI-Express 4.0 x4, NVMe 1.4 3D NAND Internal Solid State Drive (SSD) APSFG-2T-CSUS',
	'M.2 2280
	2TB
	PCI-Express 4.0 x4, NVMe 1.4',
	'CATEG-08',
	161),

	('STG-013',
	'WD_BLACK SN850X NVMe M.2 2280 1TB PCI-Express 4.0 x4 Internal Solid State Drive (SSD) WDS100T2X0E',
	'Get the ultimate gaming edge over your competition with insane speeds up to 7,300 MB/s for top-level performance and ridiculously short load times.
Soup up your gaming experience with extremely low latency that loads graphics fast with minimal stutter and lagging for smooth, satisfying action.
A range of capacities from 1TB to 4TB means you get to keep more of today�s games that can take up 200GB or more of storage.
The 1TB and 2TB drives have an optional version with RGB lighting plus heatsink to help maintain peak performance through the most intense gaming sessions.
Game Mode 2.0 serves up even more PC performance-boosting features like load prediction to ready game assets for fast in-game loading.
Output approaching the limits of the PCIe� Gen4 interface helps you get ultra-fast performance out of your storage and system components.',
	'CATEG-08',
	162),

	('STG-014',
	'Solidigm P41 Plus 2TB M.2 2280 PCIe 4.0 NVMe Gen4 Internal Solid State Drive (SSD) SSDPFKNU020TZX1',
	'The Solidigm P41 Plus Solid-State Drive (SSD) delivers excellent PCIe Generation 4 storage performance and value for your personal computer (PC)
With up to 4,125 MB/s sequential read speeds the P41 Plus delivers storage performance that enables your everyday productivity and innovation
M.2 form factor, NVMe version 1.4 SSD available in 512GB, 1TB and 2TB capacities.
Excellent Performance for Everyday Work and Play the P41 Plus is durable and reliable with outstanding power savings and heat efficiency
Pair the P41 Plus SSD with free and downloadable Solidigm Synergy software for added performance and faster access to your files and programs
Solidigm was founded in 2021 after Intel sold its SSD and NAND business to SK hynix. Backed by decades of SSD innovation and market leadership, Solidigm SSDs deliver world-class performance and reliability you can trust.',
	'CATEG-08',
	163),

	('STG-015',
	'SAMSUNG 990 PRO M.2 2280 1TB PCIe Gen 4.0 x4, NVMe 2.0 V7 V-NAND 3bit MLC Internal Solid State Drive (SSD) MZ-V9P1T0B/AM',
	'The flagship 990 PRO and 990 PRO with heatsink is a premium NVMe Gen 4 internal SSD providing the best gaming experience with ultimate power efficiency and thermal control solutions.
Optimized for real-world and gaming workloads with up to 65% improvement in random performance to the 980 PRO (1,400k/1,550k for Random Read/Write)
Reaching the PCIe Gen4 performance limits showing up to 7,450/6,900MB/s for Sequential Read/Write
Power efficiency improved up to 50% than the 980 PRO thanks to the new 8nm controller with low power architecture
Heatsink model maximizes the cooling effect and prevents performance degradation due to overheating
Optimized to support DirectStorage API technology showing faster game loading and playing times
Slim and futuristic designed heatsink with RGB lights.',
	'CATEG-08',
	164),

	('STG-016',
	'Seagate IronWolf Pro 20TB NAS Hard Drive 7200 RPM 256MB Cache CMR SATA 6.0Gb/s 3.5" Internal HDD NE-ST20000NE000',
	'7200 RPM 256MB Cache
SATA 6.0Gb/s
Enterprise NAS Hard Drives',
	'CATEG-08',
	165),

	('STG-017',
	'Seagate BarraCuda ST4000DM004 4TB 5400 RPM 256MB Cache SATA 6.0Gb/s 3.5" Hard Drives Bare Drive - OEM',
	'Cost-effective storage upgrade for laptop or desktop computers
Store all your games, music, movies and more with up to 4TB of storage
SATA 6Gb/s interface optimizes burst performance; 256MB Cache',
	'CATEG-08',
	166),

	('STG-018',
	'Synology HAT3300 8TB Plus Series SATA HDD 3.5',
	'Reliable Always-On Operation
Backed by 1 million hours MTBF and 180 TB/year
workload rating
Tested for Maximum Reliability
Stringent validation and up to 300,000 hours of testing
ensure reliability in Synology systems
Seamless Firmware Updates
Firmware updates can be performed directly in
Synology DSM
Reliable Recording Technology
Conventional magnetic recording (CMR) technology
offers consistent performance',
	'CATEG-08',
	167),

	('STG-019',
	'WD Red Plus 6TB NAS Hard Disk Drive - 5400 RPM Class SATA 6Gb/s, CMR, 256MB Cache, 3.5 Inch - WD60EFPX',
	'Available in capacities ranging from 1-14TB1 with support for up to 8 bays
Supports up to 180 TB/yr workload rate
NASware� firmware for compatibility
Built for small or medium business NAS systems in a 24/7 environment
3-year limited warranty',
	'CATEG-08',
	168),

	('STG-020',
	'Seagate IronWolf 12TB NAS Hard Drive 7200 RPM 256MB Cache SATA 6.0Gb/s CMR 3.5" Internal HDD for RAID Network Attached Storage NE-ST12000VN0008',
	'Range of capacities up to 16TB.
Workload rate of 180TB/year.
Optimized for NAS with AgileArray, enables dual-plane balancing and RAID optimization in multi-bay environments.
Actively protect your NAS with IronWolf Health Management.
Rotational Vibration (RV) sensors.
Always-on, always-accessible 24x7 performance.
1M hours MTBF.',
	'CATEG-08',
	169),

	('STG-021',
	'Seagate BarraCuda NE-ST8000DM004 8TB 5400 RPM 256MB Cache SATA 6.0Gb/s 3.5" Internal Hard Drive Bare Drive',
	'Cost-effective storage upgrade for laptop or desktop computers
Store all your games, music, movies and more with up to 8TB of storage
SATA 6Gb/s interface optimizes burst performance; 256MB Cache
Seagate Secure models for hardware-based data security
Instant Secure Erase allows safe and easy drive retirement',
	'CATEG-08',
	170),

	('STG-022',
	'WD Blue 2TB Desktop Hard Disk Drive - 7200 RPM SATA 6Gb/s 256MB Cache 3.5 Inch - WD20EZBX',
	'Reliable everyday computing
Western Digital quality and reliability
Free Acronis True Image WD Edition cloning software
Massive capacity up to 8TB
2-year limited warranty',
	'CATEG-08',
	171),

	('STG-023',
	'Synology HAT3300 4TB Plus Series SATA HDD 3.5',
	'Reliable Always-On Operation
Backed by 1 million hours MTBF and 180 TB/year
workload rating
 Tested for Maximum Reliability
Stringent validation and up to 300,000 hours of testing
ensure reliability in Synology systems
 Seamless Firmware Updates
Firmware updates can be performed directly in
Synology DSM
 Reliable Recording Technology
Conventional magnetic recording (CMR) technology
offers consistent performance',
	'CATEG-08',
	172),

	('STG-024',
	'Seagate IronWolf Pro 18TB NAS Hard Drive 7200 RPM 256MB Cache CMR SATA 6.0Gb/s 3.5" Internal HDD ST18000NE000',
	'High Performance: All-CMR (conventional magnetic recording) portfolio enables consistent, industry-leading 24�7 performance allowing users to access data anytime, anywhere
Class-Leading Dependability: Up to 300TB/year workload rating, 2.5M hours MTBF, and 5-year limited warranty for unparalleled total cost of ownership (TCO)
Peace of Mind with Data Recovery: Complimentary 3 year Rescue Data Recovery Services for a hassle-free, zero-cost data recovery experience
IronWolf Health Management: Helps protect data with prevention, intervention, and recovery recommendations to ensure peak system health
Optimized for NAS: AgileArray with dual-plane balancing, time-limited error recovery (TLER), and rotational vibration (RV) sensors to deliver top RAID performance in multi-bay environments',
	'CATEG-08',
	173),

	('STG-025',
	'WD Red Plus 10TB NAS Hard Disk Drive - 7200 RPM Class SATA 6Gb/s, CMR, 256MB Cache, 3.5 Inch - WD101EFBX',
	'Available in capacities ranging from 1-14TB with support for up to 8 bays
Supports up to 180 TB/yr workload rate
NASware firmware for compatibility
Small or medium business NAS systems in a 24x7 environment
3-year limited warranty',
	'CATEG-08',
	174),

	('STG-026',
	'Seagate IronWolf Pro 8TB NAS Hard Drive 7200 RPM 256MB Cache CMR SATA 6.0Gb/s 3.5" Internal HDD ST8000NE001',
	'High Performance: All-CMR (conventional magnetic recording) portfolio enables consistent, industry-leading 24�7 performance allowing users to access data anytime, anywhere
Class-Leading Dependability: Up to 300TB/year workload rating, 2.5M hours MTBF, and 5-year limited warranty for unparalleled total cost of ownership (TCO)
Peace of Mind with Data Recovery: Complimentary 3 year Rescue Data Recovery Services for a hassle-free, zero-cost data recovery experience
IronWolf Health Management: Helps protect data with prevention, intervention, and recovery recommendations to ensure peak system health
Optimized for NAS: AgileArray with dual-plane balancing, time-limited error recovery (TLER), and rotational vibration (RV) sensors to deliver top RAID performance in multi-bay environments',
	'CATEG-08',
	175),

	('STG-027',
	'Seagate IronWolf 8TB NAS Hard Drive 7200 RPM 256MB Cache SATA 6.0Gb/s CMR 3.5" Internal HDD for RAID Network Attached Storage ST8000VN004-NE',
	'7200 RPM 256MB Cache
SATA 6.0Gb/s
For NAS systems',
	'CATEG-08',
	176),

	('STG-028',
	'WD Red Plus 8TB CMR NAS Hard Drive HDD - 5640 RPM, SATA 6 Gb/s, 128MB Cache, 3.5" - WD80EFZZ',
	'Available in capacities ranging from 1-14TB with support for up to 8 bays
Supports up to 180 TB/yr workload rate
NASware firmware for compatibility
Small or medium business NAS systems in a 24x7 environment
3-year limited warranty',
	'CATEG-08',
	177),

	('STG-029',
	'WD Red Pro WD201KFGX 20TB 7200 RPM 512MB Cache SATA 6.0Gb/s 3.5" Internal Hard Drive',
	'Available in capacities ranging from 2 to 22TB with support for NAS systems with up to 24 bays
Supports up to 300TB/year workload rate
Enhanced reliability with 3D Active Balance� Plus technology and error recovery controls with NASware� 3.0 technology
Extended drive testing to ensure each drive is tested for extended reliable operation
5-year limited warranty',
	'CATEG-08',
	178),

	('STG-030',
	'WD Red Pro WD181KFGX 18TB 7200 RPM 512MB Cache SATA 6.0Gb/s 3.5" Internal Hard Drive',
	'Available in capacities ranging from 2 to 22TB with support for NAS systems with up to 24 bays
Supports up to 300TB/year workload rate
Enhanced reliability with 3D Active Balance� Plus technology and error recovery controls with NASware� 3.0 technology
Extended drive testing to ensure each drive is tested for extended reliable operation
5-year limited warranty',
	'CATEG-08',
	179);

INSERT INTO configurations(product_id, config_name, config_price) VALUES
	('STG-001','1TB',45.99),
	('STG-002','2TB',85.00),
	('STG-002','960GB',38.99),
	('STG-002','480GB',26.99),
	('STG-002','240GB',24.27),
	('STG-003','1TB',59.99),
	('STG-003','4TB',299.99),
	('STG-004','M450 1TB',37.99),
	('STG-004','M450 500GB',24.99),
	('STG-004','M461 1TB',44.99),
	('STG-004','M461 500GB',29.99),
	('STG-005','Colorful SSD 2TB',45.99),
	('STG-006','1TB',94.99),
	('STG-006','512GB',35.99),
	('STG-007','1TB',94.99),
	('STG-007','512GB',35.99),
	('STG-008','1TB',94.99),
	('STG-008','512GB',35.99),
	('STG-009','1TB',94.99),
	('STG-009','512GB',35.99),
	('STG-010','1TB',94.99),
	('STG-010','512GB',35.99),
	('STG-011','1TB',94.99),
	('STG-011','512GB',35.99),
	('STG-012','1TB',94.99),
	('STG-012','512GB',35.99),
	('STG-013','1TB',94.99),
	('STG-013','512GB',35.99),
	('STG-014','1TB',94.99),
	('STG-014','512GB',35.99),
	('STG-015','1TB',94.99),
	('STG-015','512GB',35.99),
	('STG-016','1TB',94.99),
	('STG-016','512GB',35.99),
	('STG-017','1TB',94.99),
	('STG-017','512GB',35.99),
	('STG-018','1TB',94.99),
	('STG-018','512GB',35.99),
	('STG-019','1TB',94.99),
	('STG-019','512GB',35.99),
	('STG-020','1TB',94.99),
	('STG-020','512GB',35.99),
	('STG-021','1TB',94.99),
	('STG-021','512GB',35.99),
	('STG-022','1TB',94.99),
	('STG-022','512GB',35.99),
	('STG-023','1TB',94.99),
	('STG-023','512GB',35.99),
	('STG-024','1TB',94.99),
	('STG-024','512GB',35.99),
	('STG-025','1TB',94.99),
	('STG-025','512GB',35.99),
	('STG-026','1TB',94.99),
	('STG-026','512GB',35.99),
	('STG-027','1TB',94.99),
	('STG-027','512GB',35.99),
	('STG-028','1TB',94.99),
	('STG-028','512GB',35.99),
	('STG-029','1TB',94.99),
	('STG-029','512GB',35.99),
	('STG-030','1TB',94.99),
	('STG-030','512GB',35.99);
	

INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('MB-001','GIGABYTE B550 AORUS ELITE AX V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.4/5 GHz Dual-Band, 2.5 GbE LAN, PCIe 4.0','Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-002','MSI MAG B650 TOMAHAWK WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-003','ASRock B650M-HDV/M.2 Socket AM5 Ryzen 7000 Micro ATX Motherboard','Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-004','GIGABYTE X570S AORUS ELITE AX AMD Ryzen 3000 PCIe 4.0 SATA 6Gb/s USB 3.2 AMD X570S ATX Motherboard','Supports AMD Ryzen 5th Gen/ 4th Gen/ 3rd Gen/ 2nd Gen,Dual Channel ECC/ Non-ECC Unbuffered DDR4, 4 DIMMs,Twin 12+2 Phases Digital VRM Solution with 60A DrMOS,Fully Covered Thermal Design with High Coverage MOSFET Heatsinks,AMD WiFi 6E 802.11ax & BT 5.2,Triple Ultra-Fast NVMe PCIe 4.0/3.0 x4 M.2 with Thermal Guards,Fast 2.5GbE LAN with Bandwidth Management,SuperSpeed USB 3.2 Gen 2x2 TYPE-C delivers up to 20Gb/s transfer speeds,AMP-UP Audio with ALC1220-VB and WIMA Audio Capacitors,Smart Fan 6 Features Multiple Temperature Sensors, Hybrid Fan Headers with FAN STOP,RGB FUSION 2.0 with Multi-Zone Addressable LED Light Show Design, Support Addressable LED & RGB LED Strips,Q-Flash Plus Update BIOS without Installing the CPU, Memory and Graphics Card,
','CATEG-04',100),
    ('MB-005','GIGABYTE B650 AORUS ELITE AX AM5 LGA 1718 AMD B650 ATX Motherboard DDR5, M.2, PCIe 5.0, USB 3.2 Gen2X2 Type-C, WiFi 6E, 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-006','Asus ROG STRIX B550-F GAMING WIFI II AMD AM4 (3rd Gen Ryzen) ATX Gaming Motherboard (PCIe 4.0,WiFi 6E, 2.5Gb LAN, BIOS FlashBack, HDMI 2.1, Addressable Gen 2 RGB Header and AURA Sync)','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-007','GIGABYTE B550 AORUS ELITE AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-008','GIGABYTE B550 AORUS ELITE V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-009','GIGABYTE B550 AORUS MASTER AM4 AMD B550 ATX Motherboard with Triple M.2, SATA 6Gb/s, USB 3.2 Gen 2, WIFI 6, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-010','GIGABYTE B550 AORUS PRO AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-011','GIGABYTE B550 AORUS PRO V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-012','MSI MPG B650 CARBON WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-013','MSI MPG B650 EDGE WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-014','MSI MPG B650I EDGE WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Mini ITX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-015','MSI MAG B650M MORTAR WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Micro ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-016','MSI PRO B650M-A WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Micro ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-017','ASRock B650M PG RIPTIDE AM5 Micro-ATX Mainboard, 4 slots DDR5, 2 PCIe 4.0 x16, HDMI 2.1 Port, 2.5Gb LAN, Dual M.2 Slots, 7.1 Nahimic Audio, USB3.2 Gen2 Type-C, 12+2+1 Power Phase, AMD CrossFire'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-018','ASRock B650 PG LIGHTING AM5 ATX Mainboard , 4 slots DDR5, PCIE 4.0 x16, 3 M.2 slots, 2.5Gb Lan, 7.1 Nahimic Audio , Rear USB3.2 Gen2X2 Type_C , 14+2+1 Power Phase, AMD CrossFire.'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-019','ASRock B650M PG RIPTIDE WIFI AM5 Micro-ATX Mainboard , 4 slots DDR5, 2x PCIe 4.0 x16 Slot, Dual M.2 slots, 2.5Gb Lan, WI-FI AX, 7.1 Nahimic Audio , Rear USB3.2 Gen2X2 Type_C , 12+2+1 Power Phase'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-020','ASRock B650E STEEL LEGEND WIFI AM5 ATX Mainboard , 4 slots DDR5, PCIE 5.0 x16, Dual M.2 slots, 2.5Gb Lan,WI-FI 6E, 7.1 Nahimic Audio , Front USB3.2 Gen2X2 Type_C , 16+12+1 Power Phase, Server-Grade Low-Loss PCB'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-021','ASRock B650E TAICHI AM5 EATX Mainboard , 4 slots DDR5, PCIE 5.0 x16, 3 M.2 slots, 2.5Gb Lan,WIFI 6E, HDMI 2.1 port, 5.1 audio ALC4082, 2 USB4 Thunderbolt Type-C 24+2+1 Power Phase, 8 layer PCB, EZ update, Server-Grade Low-Loss PCB'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-022','GIGABYTE B650I AORUS ULTRA AM5 AMD B650 SATA 6Gb/s Mini ITX Motherboard','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-023','GIGABYTE B650M AORUS ELITE AX AM5 LGA 1718 AMD B650 M-ATX Motherboard with 5-Year Warranty, DDR5, 2 M.2, PCIe 5.0, USB 3.2 Gen2X2 Type-C, Intel 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-024','GIGABYTE B650M DS3H AM5 LGA 1718 AMD B650 M-ATX Motherboard with 5-Year Warranty, DDR5, PCIe 4.0 M.2, PCIe 4.0, USB 3.2 Gen2X2 Type-C, , 2.5GbE LAN','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-025','GIGABYTE B650M K AM5 LGA 1718 AMD B650 M-ATX Motherboard, DDR5, 2x PCIe 4.0 M.2, PCIe 4.0, USB 3.2 Gen2 Type-C, 2.5GbE LAN','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-026','GIGABYTE B650 AORUS PRO AX AM5 LGA 1718 AMD B650 ATX Motherboard, DDR5, USB 3.2 Gen2X2 Type-C, WiFi 6E, Intel 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-027','ASUS PRIME B550-PLUS AM4 AMD B550 SATA 6Gb/s USB 3.0 HDMI ATX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-028','ASUS Prime B550M-A/CSM AMD AM4 (3rd Gen Ryzen) microATX Commercial Motherboard (PCIe 4.0, ECC Memory, 1Gb LAN, HDMI 2.1/D-Sub, 4K@60HZ, TPM, ASUS Control Center Express)','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-029','ASUS PRIME B550M-K AM4 AMD B550 SATA 6Gb/s USB 3.0 HDMI Micro ATX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-030','ASUS ROG STRIX B550-I GAMING AM4 AMD B550 SATA 6Gb/s Mini ITX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100);


INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ('MB-001','B550 AORUS ELITE',179.02),
    ('MB-001','B550 AORUS ELITE V2',165.53),
    ('MB-001','B550 AORUS ELITE AX V2',159.99),
    ('MB-001','B550 AORUS MASTER',296.99),
    ('MB-001','B550 AORUS PRO',296.99),
    ('MB-001','B550 AORUS PRO V2',163.99),

    ('MB-002','MPG B650 CABRON WIFI',321.99),
    ('MB-002','MPG B650 EDGE WIFI',259.99),
    ('MB-002','MPG B650I EDGE WIFI',291.99),
    ('MB-002','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-002','MAG B650M MORTAL WIFI',321.99),
    ('MB-002','PRO B650M-A WIFI',321.99),

    ('MB-003','B650M PG RIPTIE',169.99),
    ('MB-003','B650 PG LIGHTNING',193.99),
    ('MB-003','B650M PG RIPTIE WIFI',189.99),
    ('MB-003','B650E STEEL LEGEND WIFI',229.99),
    ('MB-003','B650E TAICHI',369.99),
    ('MB-003','B650M-HDV/M.2',169.99),

    ('MB-004','X570S AORUS ELITE AX',189.99),

    ('MB-005','B650 AORUS ELITE AX',219.99),
    ('MB-005','B650 AORUS ULTRA',259.99),
    ('MB-005','B650M AORUS ELITE AX',189.99),
    ('MB-005','B650M DS3H',151.44),
    ('MB-005','B650M K',119.99),
    ('MB-005','B650 AORUS PRO AX',229.99),

    ('MB-006','PRIME B550-PLUS',132.99),
    ('MB-006','PRIME B550M-A/CSM',119.99),
    ('MB-006','PRIME B550M-K',141.00),
    ('MB-006','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-006','ROG STRIX B550-I GAMING',336.12),

    ('MB-007','B550 AORUS ELITE',179.02),
    ('MB-007','B550 AORUS ELITE V2',165.53),
    ('MB-007','B550 AORUS ELITE AX V2',159.99),
    ('MB-007','B550 AORUS MASTER',296.99),
    ('MB-007','B550 AORUS PRO',296.99),
    ('MB-007','B550 AORUS PRO V2',163.99),

    ('MB-008','B550 AORUS ELITE',179.02),
    ('MB-008','B550 AORUS ELITE V2',165.53),
    ('MB-008','B550 AORUS ELITE AX V2',159.99),
    ('MB-008','B550 AORUS MASTER',296.99),
    ('MB-008','B550 AORUS PRO',296.99),
    ('MB-008','B550 AORUS PRO V2',163.99),

    ('MB-009','B550 AORUS ELITE',179.02),
    ('MB-009','B550 AORUS ELITE V2',165.53),
    ('MB-009','B550 AORUS ELITE AX V2',159.99),
    ('MB-009','B550 AORUS MASTER',296.99),
    ('MB-009','B550 AORUS PRO',296.99),
    ('MB-009','B550 AORUS PRO V2',163.99),

    ('MB-010','B550 AORUS ELITE',179.02),
    ('MB-010','B550 AORUS ELITE V2',165.53),
    ('MB-010','B550 AORUS ELITE AX V2',159.99),
    ('MB-010','B550 AORUS MASTER',296.99),
    ('MB-010','B550 AORUS PRO',296.99),
    ('MB-010','B550 AORUS PRO V2',163.99),

    ('MB-011','B550 AORUS ELITE',179.02),
    ('MB-011','B550 AORUS ELITE V2',165.53),
    ('MB-011','B550 AORUS ELITE AX V2',159.99),
    ('MB-011','B550 AORUS MASTER',296.99),
    ('MB-011','B550 AORUS PRO',296.99),
    ('MB-011','B550 AORUS PRO V2',163.99),

    ('MB-012','MPG B650 CABRON WIFI',321.99),
    ('MB-012','MPG B650 EDGE WIFI',259.99),
    ('MB-012','MPG B650I EDGE WIFI',291.99),
    ('MB-012','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-012','MAG B650M MORTAL WIFI',321.99),
    ('MB-012','PRO B650M-A WIFI',321.99),

    ('MB-013','MPG B650 CABRON WIFI',321.99),
    ('MB-013','MPG B650 EDGE WIFI',259.99),
    ('MB-013','MPG B650I EDGE WIFI',291.99),
    ('MB-013','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-013','MAG B650M MORTAL WIFI',321.99),
    ('MB-013','PRO B650M-A WIFI',321.99),

    ('MB-014','MPG B650 CABRON WIFI',321.99),
    ('MB-014','MPG B650 EDGE WIFI',259.99),
    ('MB-014','MPG B650I EDGE WIFI',291.99),
    ('MB-014','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-014','MAG B650M MORTAL WIFI',321.99),
    ('MB-014','PRO B650M-A WIFI',321.99),

    ('MB-015','MPG B650 CABRON WIFI',321.99),
    ('MB-015','MPG B650 EDGE WIFI',259.99),
    ('MB-015','MPG B650I EDGE WIFI',291.99),
    ('MB-015','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-015','MAG B650M MORTAL WIFI',321.99),
    ('MB-015','PRO B650M-A WIFI',321.99),

    ('MB-016','MPG B650 CABRON WIFI',321.99),
    ('MB-016','MPG B650 EDGE WIFI',259.99),
    ('MB-016','MPG B650I EDGE WIFI',291.99),
    ('MB-016','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-016','MAG B650M MORTAL WIFI',321.99),
    ('MB-016','PRO B650M-A WIFI',321.99),

    ('MB-017','B650M PG RIPTIE',169.99),
    ('MB-017','B650 PG LIGHTNING',193.99),
    ('MB-017','B650M PG RIPTIE WIFI',189.99),
    ('MB-017','B650E STEEL LEGEND WIFI',229.99),
    ('MB-017','B650E TAICHI',369.99),
    ('MB-017','B650M-HDV/M.2',169.99),

    ('MB-018','B650M PG RIPTIE',169.99),
    ('MB-018','B650 PG LIGHTNING',193.99),
    ('MB-018','B650M PG RIPTIE WIFI',189.99),
    ('MB-018','B650E STEEL LEGEND WIFI',229.99),
    ('MB-018','B650E TAICHI',369.99),
    ('MB-018','B650M-HDV/M.2',169.99),

    ('MB-019','B650M PG RIPTIE',169.99),
    ('MB-019','B650 PG LIGHTNING',193.99),
    ('MB-019','B650M PG RIPTIE WIFI',189.99),
    ('MB-019','B650E STEEL LEGEND WIFI',229.99),
    ('MB-019','B650E TAICHI',369.99),
    ('MB-019','B650M-HDV/M.2',169.99),

    ('MB-020','B650M PG RIPTIE',169.99),
    ('MB-020','B650 PG LIGHTNING',193.99),
    ('MB-020','B650M PG RIPTIE WIFI',189.99),
    ('MB-020','B650E STEEL LEGEND WIFI',229.99),
    ('MB-020','B650E TAICHI',369.99),
    ('MB-020','B650M-HDV/M.2',169.99),

    ('MB-021','B650M PG RIPTIE',169.99),
    ('MB-021','B650 PG LIGHTNING',193.99),
    ('MB-021','B650M PG RIPTIE WIFI',189.99),
    ('MB-021','B650E STEEL LEGEND WIFI',229.99),
    ('MB-021','B650E TAICHI',369.99),
    ('MB-021','B650M-HDV/M.2',169.99),

    ('MB-022','B650 AORUS ELITE AX',219.99),
    ('MB-022','B650 AORUS ULTRA',259.99),
    ('MB-022','B650M AORUS ELITE AX',189.99),
    ('MB-022','B650M DS3H',151.44),
    ('MB-022','B650M K',119.99),
    ('MB-022','B650 AORUS PRO AX',229.99),

    ('MB-023','B650 AORUS ELITE AX',219.99),
    ('MB-023','B650 AORUS ULTRA',259.99),
    ('MB-023','B650M AORUS ELITE AX',189.99),
    ('MB-023','B650M DS3H',151.44),
    ('MB-023','B650M K',119.99),
    ('MB-023','B650 AORUS PRO AX',229.99),

    ('MB-024','B650 AORUS ELITE AX',219.99),
    ('MB-024','B650 AORUS ULTRA',259.99),
    ('MB-024','B650M AORUS ELITE AX',189.99),
    ('MB-024','B650M DS3H',151.44),
    ('MB-024','B650M K',119.99),
    ('MB-024','B650 AORUS PRO AX',229.99),

    ('MB-025','B650 AORUS ELITE AX',219.99),
    ('MB-025','B650 AORUS ULTRA',259.99),
    ('MB-025','B650M AORUS ELITE AX',189.99),
    ('MB-025','B650M DS3H',151.44),
    ('MB-025','B650M K',119.99),
    ('MB-025','B650 AORUS PRO AX',229.99),

    ('MB-026','B650 AORUS ELITE AX',219.99),
    ('MB-026','B650 AORUS ULTRA',259.99),
    ('MB-026','B650M AORUS ELITE AX',189.99),
    ('MB-026','B650M DS3H',151.44),
    ('MB-026','B650M K',119.99),
    ('MB-026','B650 AORUS PRO AX',229.99),

    ('MB-027','PRIME B550-PLUS',132.99),
    ('MB-027','PRIME B550M-A/CSM',119.99),
    ('MB-027','PRIME B550M-K',141.00),
    ('MB-027','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-027','ROG STRIX B550-I GAMING',336.12),

    ('MB-028','PRIME B550-PLUS',132.99),
    ('MB-028','PRIME B550M-A/CSM',119.99),
    ('MB-028','PRIME B550M-K',141.00),
    ('MB-028','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-028','ROG STRIX B550-I GAMING',336.12),

    ('MB-029','PRIME B550-PLUS',132.99),
    ('MB-029','PRIME B550M-A/CSM',119.99),
    ('MB-029','PRIME B550M-K',141.00),
    ('MB-029','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-029','ROG STRIX B550-I GAMING',336.12),

    ('MB-030','PRIME B550-PLUS',132.99),
    ('MB-030','PRIME B550M-A/CSM',119.99),
    ('MB-030','PRIME B550M-K',141.00),
    ('MB-030','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-030','ROG STRIX B550-I GAMING',336.12);



INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('CPC-001','CORSAIR H100x RGB ELITE Liquid CPU Cooler - 32 Dynamic RGB LEDs - iCUE-Ready SP120 RGB ELITE Fans - Intel LGA 1700, 1200, 115X, 2066, AMD AM4 Sockets'
,'High-performance all-in-one liquid CPU cooling,Simple tool-free mounting for easy installation,2x 120mm CORSAIR SP RGB ELITE Series AirGuide fans,Control lighting via standard 5V ARGB motherboard cable,CORSAIR iCUE software compatible (requires compatible iCUE RGB controller, sold separately),240mm radiator,Compatible with the latest motherboard sockets,Five-year warranty,Low-noise pump head design with 16 RGB LEDs,Thermally optimized split-flow copper cold plate',
'CATEG-03',200),
    ('CPC-002','MSI MAG Core Liquid 240R V2 AIO Liquid CPU Cooler, 240mm Radiator, Dual PWM, ARGB Lighting Controlled by Software LGA 1700 Ready / AM5 Compatible'
,'500~2000 RPM 21.63~78.73 CFM,Radiator Dim. 272.00 x 120.00 x 32.00 mm,Fan Noise 14.3~34.3 dBA,LGA 1700 Ready,','CATEG-03',200),
    ('CPC-003','CORSAIR iCUE H150i ELITE LCD XT Liquid CPU Cooler - IPS LCD Screen - AF120 RGB ELITE Fans - 360mm Radiator - Fits Intel LGA 1700, AMD AM5, and More'
,'Compatible with Intel LGA 1700, 1200, 115X, 2066, and AMD Socket AM5 and AM4 motherboard sockets,3x AF RGB ELITE Fans with AirGuide Technology,PWM fan speeds up to 2,100 RPM,Zero RPM Mode support,High-performance pump head with RGB LED ring,Included iCUE COMMANDER CORE RGB lighting and fan speed controller,Premium pre-applied CORSAIR XTM70 thermal paste,Split-flow copper cold plate,Powerful CORSAIR iCUE software,Extended tubing length of 450mm for easy installation,360mm radiator,Five-year warranty'
,'CATEG-03',200),
    ('CPC-004','CORSAIR iCUE H100i ELITE CAPELLIX XT Liquid CPU Cooler - AF120 RGB ELITE Fans - 240mm Radiator - Intel LGA 1700, 1200, 115X, 2066, AMD AM5, AM4'
,'Compatible with Intel LGA 1700, 1200, 115X, 2066, and AMD Socket AM5 and AM4 motherboard sockets,3x AF RGB ELITE Fans with AirGuide Technology,PWM fan speeds up to 2,100 RPM,Zero RPM Mode support,High-performance pump head with RGB LED ring,Included iCUE COMMANDER CORE RGB lighting and fan speed controller,Premium pre-applied CORSAIR XTM70 thermal paste,Split-flow copper cold plate,Powerful CORSAIR iCUE software,Extended tubing length of 450mm for easy installation,360mm radiator,Five-year warranty'
,'CATEG-03',200),
    ('CPC-005','MSI MAG Core Liquid 240R V2 White AIO Liquid CPU Cooler, 240mm Radiator, Dual 120mm PWN Fans, ARGB lighting controled by software LGA 1700 Ready / AM5 Compatible'
,'500~2000 RPM 21.63~78.73 CFM,Radiator Dim. 272.00 x 120.00 x 32.00 mm,Fan Noise 14.3~34.3 dBA,LGA 1700 Ready'
,'CATEG-03',200),
    ('CPC-006','CoolerMaster MasterLiquid ML360L ARGB V2 Close-Loop AIO CPU Liquid Cooler, Dual Chamber Pump, 360mm Radiator, SickleFlow 120 PWM ARGB, AMD Ryzen AM5/AM4, Intel LGA1700/1200 (MLW-D36M-A18PA-R2)'
,'Luminescent ARGB Light: Signature cooling performance with an enhance ARGB (3-Pin) light dispersion on the pump and fans gives everyone the versatility for a fully customizable lighting.,New Blade Design: New optimized PWM curve blade design for improve airflow and air pressure. Enhanced frame structure, reducing turbulent flow and noise.,Dual Chamber 3RD Gen Pump: 3rd Generation dual chamber pump designed for better performance and overall efficiency.,Luminescent Fan Blades: The refreshed frosted blades enhance the ARGB (3-Pin) light dispersion for a more vibrant and luminescent effect that is fully customizable.,Industrial Grade Seal: Superior Industrial Grade EPDM material for improved seal strength, longevity, and anti-leaking prevention.,AMD AM5/AM4/AM3+/AM3/AM2+/AM2/FM2+, Intel LGA1700/1200/115X/1366/2066/2011-v3/2011,'
,'CATEG-03',200),
    ('CPC-007','CoolerMaster MasterLiquid ML120L RGB V2, Close-Loop AIO CPU Liquid Cooler, 120 Radiator, SickleFlow 120mm, RGB Lighting, 3rd Gen Dual Chamber Pump for AMD Ryzen/Intel LGA1200/1151 LGA 1700 Compatible'
,'3rd Gen: 3rd Generation Dual Chamber Pump for overall cooling efficiency and performance.,New SickleFlow: Refreshed exterior design for improved lighting and fan blades for a quiet airflow performance.,RGB Lighting: Signature cooling performance with a RGB design: for all of the users wanting lighting effects that are fully customizable.,Larger Surface Area: Increased the surface area of the fins on the radiator for better heat dissipation.,Industrial Grade Seal: High Industrial Grade EPDM material to strengthen the seal for improved longevity and Anti-Leaking.,Controller: Included a wired RGB Controller.,Extra LGA 1700 brackets required, contact MFR to purchase bracket'
,'CATEG-03',200),
    ('CPC-008','Cooler Master MasterLiquid Lite 120 AIO CPU Liquid Cooler, White Led Pump, FEP Tubing, 120mm Air Balance MF, Dual Dissipation Technology'
,'Easy and Reliable,Dual Dissipation Pump,Robust FEP Tubing,Air Balance Fan Design,Ultra-low noise,Fits almost all cases,Support latest Intel and AMD socket,120mm Single Fan Radiator'
,'CATEG-03',200),
    ('CPC-009','Cooler Master MasterLiquid ML240L V2 RGB White Edition, Close-Loop AIO CPU Liquid Cooler, 3rd Gen Dual Chamber Pump, Dual SickleFlow 120mm for AMD Ryzen/Intel 1200/1151 LGA 1700 Compatible'
,'3rd Gen: 3rd Generation Dual Chamber Pump for overall cooling efficiency and performance.,New SickleFlow: Refreshed exterior design for improved lighting and fan blades for a quiet airflow performance.,RGB Lighting: Signature cooling performance with a RGB design: for all of the users wanting lighting effects that are fully customizable.,Larger Surface Area: Increased the surface area of the fins on the radiator for better heat dissipation.,Industrial Grade Seal: High Industrial Grade EPDM material to strengthen the seal for improved longevity and Anti-Leaking.,Controller: Included a wired RGB Controller.,Extra LGA 1700 brackets required, contact MFR to purchase bracket'
,'CATEG-03',200),
    ('CPC-010','CoolerMaster MasterLiquid ML240 Illusion, Translucent Dome, 3rd Gen Dual Chamber Pump, Dual MF120 Halo for AMD Ryzen/Intel 1200/1151 White Edition Close-Loop AIO CPU Liquid Cooler LGA 1700 Compatible'
,'Translucent Dome: Stunning lighting visuals with translucent water chamber dome compatible with software customization.,MasterFan MF120 Halo: Dual loop Gen 2 Addressable RGB fans with 24 individual ARGB LEDs.,3rd Gen Dual Chamber Pump: Next level cooling with our redesigned housing and impeller to eliminate heat better than ever while keeping the sound at a chilling silence.,Expanded Dissipation Surface Area: Widened radiator water channels for increased cooling surface area.,Industrial Grade Seal: High Industrial Grade EPDM materials reinforces the seal for improved longevity and anti-leak prevention.,240 RAD Layout: Custom low resistance 240mm radiator enhances higher flow rate and efficient heat removal. Dual Halo 120mm fans cool with maximum efficiency,MasterPlus+ Software: Cooler Master proprietary software adapted for new Gen 2 Addressable RGB features.,Extra LGA 1700 brackets required, contact MFR to purchase bracket'
,'CATEG-03',200),
    ('CPC-011','CoolerMaster MasterLiquid ML360 Illusion, Translucent Dome, 3rd Gen Dual Chamber Pump, 240 Radiator, Dual MF120 Halo for AMD Ryzen/Intel 1200/1151 Close-Loop AIO CPU Liquid Cooler LGA 1700 Compatible'
,'Translucent Dome: Stunning lighting visuals with translucent water chamber dome compatible with software customization.,MasterFan MF120 Halo: Dual loop Gen 2 Addressable RGB fans with 24 individual ARGB LEDs.,3rd Gen Dual Chamber Pump: Next level cooling with our redesigned housing and impeller to eliminate heat better than ever while keeping the sound at a chilling silence.,Expanded Dissipation Surface Area: Widened radiator water channels for increased cooling surface area.,Industrial Grade Seal: High Industrial Grade EPDM materials reinforces the seal for improved longevity and anti-leak prevention.,240 RAD Layout: Custom low resistance 240mm radiator enhances higher flow rate and efficient heat removal. Dual Halo 120mm fans cool with maximum efficiency,MasterPlus+ Software: Cooler Master proprietary software adapted for new Gen 2 Addressable RGB features.,Extra LGA 1700 brackets required, contact MFR to purchase bracket'
,'CATEG-03',200),
    ('CPC-012','DeepCool LS320 High-Performance Liquid CPU Cooler, 120mm Radiator, 120mm A-RGB PWM Fan with Auto-RGB Function, Infinity Mirror Cap Design, Customizable Logo Plate, 5V A-RGB Software Control'
,'An Elite Standard: Our dedicated 4th generation water pump delivers high-performance and low-noise cooling for optimal CPU heat dissipation.,Ultra Bright and Cool: The included DeepCool FC120 daisy-chainable FDB fan is specially tuned for higher static pressure and concentrated airflow.,Anti-Leak Technology: DeepCool features an automatic pressure release mechanism in our liquid CPU coolers to maintain balance when the enclosed liquid and gases heat up and expand.,Synchronize Your Setup: Easily control the 5V Addressable-RGB LEDs on the pump and fans for dynamic visual effects through supported motherboard software.,Simple and Secure: A newly designed mounting bracket makes it quick and easy to install for both Intel and AMD platforms. (e.g., LGA 2066/1700/1200/115x, AMD AM4)'
,'CATEG-03',200),
    ('CPC-013','DeepCool LS520 High-Performance Liquid CPU Cooler, 240mm Radiator, 120mm A-RGB PWM Fan with Auto-RGB Function, Infinity Mirror Cap Design, Customizable Logo Plate, 5V A-RGB Software Control'
,'An Elite Standard: Our dedicated 4th generation water pump delivers high-performance and low-noise cooling for optimal CPU heat dissipation.,Ultra Bright and Cool: The included DeepCool FC120 daisy-chainable FDB fan is specially tuned for higher static pressure and concentrated airflow.,Anti-Leak Technology: DeepCool features an automatic pressure release mechanism in our liquid CPU coolers to maintain balance when the enclosed liquid and gases heat up and expand.,Synchronize Your Setup: Easily control the 5V Addressable-RGB LEDs on the pump and fans for dynamic visual effects through supported motherboard software.,Simple and Secure: A newly designed mounting bracket makes it quick and easy to install for both Intel and AMD platforms. (e.g., LGA 2066/1700/1200/115x, AMD AM4)'
,'CATEG-03',200),
    ('CPC-014','DeepCool LS720 High-Performance Liquid CPU Cooler, 240mm Radiator, 120mm A-RGB PWM Fan with Auto-RGB Function, Infinity Mirror Cap Design, Customizable Logo Plate, 5V A-RGB Software Control'
,'An Elite Standard: Our dedicated 4th generation water pump delivers high-performance and low-noise cooling for optimal CPU heat dissipation.,Ultra Bright and Cool: The included DeepCool FC120 daisy-chainable FDB fan is specially tuned for higher static pressure and concentrated airflow.,Anti-Leak Technology: DeepCool features an automatic pressure release mechanism in our liquid CPU coolers to maintain balance when the enclosed liquid and gases heat up and expand.,Synchronize Your Setup: Easily control the 5V Addressable-RGB LEDs on the pump and fans for dynamic visual effects through supported motherboard software.,Simple and Secure: A newly designed mounting bracket makes it quick and easy to install for both Intel and AMD platforms. (e.g., LGA 2066/1700/1200/115x, AMD AM4)'
,'CATEG-03',200),
    ('CPC-015','CORSAIR iCUE H100i ELITE CAPELLIX XT Liquid CPU Cooler - White - AF120 RGB ELITE Fans - 240mm Radiator - Intel LGA 1700, 1200, 115X, 2066, AMD AM5, AM4'
,'Compatible with Intel LGA 1700, 1200, 115X, 2066, and AMD Socket AM5 and AM4 motherboard sockets,3x AF RGB ELITE Fans with AirGuide Technology,PWM fan speeds up to 2,100 RPM,Zero RPM Mode support,High-performance pump head with RGB LED ring,Included iCUE COMMANDER CORE RGB lighting and fan speed controller,Premium pre-applied CORSAIR XTM70 thermal paste,Split-flow copper cold plate,Powerful CORSAIR iCUE software,Extended tubing length of 450mm for easy installation,360mm radiator,Five-year warranty'
,'CATEG-03',200),
    ('CPC-016','Cooler Master Hyper 212 Black Edition CPU Air Cooler, Silencio FP120 Fan, Anodized Gun-Metal Black, Brushed Nickel Fins, 4 Copper Direct Contact Heat Pipes for AMD Ryzen/Intel LGA1700/1200/1151'
,'650 ~ 2000 RPM (PWM) +/- 10%,42 CFM (Max),4 Heat Pipes/ Direct Contact/ Aluminum Fins,'
,'CATEG-03',200),
    ('CPC-017','Cooler Master Hyper 212 Spectrum V3 CPU Air Cooler, ARGB Sync, 120mm PWM Fan, 4 Copper Direct Contact Heat Pipes, 152mm Tall, Brackets AMD Ryzen AM5/AM4, Intel LGA1700/1200 (RR-S4NA-17PA-R1)'
,'ARGB Auto Detection: Our intuitive LED detection automatically provides default ARGB spectrum lighting or full ARGB customization via a 3-pin header connection.,Optimized Fan Blades: Our optimized PWM curve blade design improves airflow and air pressure, while the enhanced frame reduces turbulent flow for a quieter and more efficient cooling performance.,Nickel Plated Heat Pipes: Enjoy exceptional cooling performance and aesthetics with our 4 heat pipes featuring a silver nickel-plated finish for a stylish look.,Spectrum ARGB Fan: Upgrade your setup with improved air flow performance and stunning ARGB lighting compatibility to enhance your overall experience,Upgraded Brackets: Redesigned brackets simplify installation on the latest available AM5 and LGA1700 platforms. AMD AM4/AM3+/AM2+,Intel LGA1200/115X/1366/2066/2011-v3/2011,Wide Range Compatibility: Our compact design, standing at only 152mm tall, provides exceptional performance while maintaining wide chassis compatibility'
,'CATEG-03',200),
    ('CPC-018','Cooler Master Hyper 212 RGB Black Edition CPU Air Cooler, SF120R RGB Fan, Anodized Gun-Metal Black, Brushed Nickel Fins, 4 Copper Direct Contact Heat Pipes for AMD Ryzen/Intel LGA1700/1200/1151'
,'650 ~ 2000 RPM (PWM) +/- 10%,42 CFM (Max),4 Heat Pipes/ Direct Contact/ Aluminum Fins,'
,'CATEG-03',200),
    ('CPC-019','Cooler Master Hyper 212 Halo White CPU Air Cooler, MF120 Halo² Fan, Dual Loop ARGB, Aluminum Top Cover, 4 Copper Heat Pipes, 154mm (H) for AMD Ryzen AM5/AM4, Intel LGA1700/1200 (RR-S4WW-20PA-R1)'
,'MF120 Halo²: Improved air flow with stunning dual loop ARGB lighting. Redesigned hybrid frame maintains stability without sacrificing fan operational real estate.,ARGB Auto Detection: Intuitive LED detection automatically provides default ARGB spectrum lighting or full ARGB Gen 2 customization via 3-pin header connection.,White Aluminum Top Cover: Clean modern design featuring matching aluminum top cover with signature logo,Enlarged Fan Blades: Increased fan blades to deliver better air flow and cooling performance.,Wide Range Compatibility: Compact 154mm height designed for wide chassis compatibility without sacrificing performance,Pure White Heat Pipes: 4 heat pipes with white finish provide exceptional cooling and aesthetics,Upgraded Installation Brackets: Redesigned brackets simplify installation on the latest available platforms Intel: LGA1700, 1200, 115X / AMD: AM5, AM4,'
,'CATEG-03',200),
    ('CPC-020','Cooler Master Hyper 212 EVO V2 CPU Air Cooler with SickleFlow 120, PWM Fan, Direct Contact Technology, 4 copper Heat Pipes for AMD Ryzen/Intel LGA1700/1200/1151'
,'650 ~ 2000 RPM (PWM) +/- 10%,42 CFM (Max),4 Heat Pipes/ Direct Contact/ Aluminum Fins,'
,'CATEG-03',200),
    ('CPC-021','Noctua NH-U12S SE-AM4, Premium CPU Cooler for AMD AM4 (Brown)'
,'Award-winning NH-U12S cooler: more than 200 awards and recommendations from international hardware websites and magazines,Dedicated special edition for the AMD AM4 socket,Quiet, premium-grade NF-F12 120mm fan with PWM for automatic speed control,Includes Low-Noise Adaptor and renowned NT-H1 thermal compound,6-year manufacturers warranty,'
,'CATEG-03',200),
    ('CPC-022','Noctua NH-U12S, Premium CPU Cooler with NF-F12 120mm Fan (Brown)'
,'Classic 120mm slim-tower design combines outstanding cooling performance with excellent case-, RAM- and PCIe-compatibility,Does not overhang the RAM or PCIe slots on most current motherboards,Highly optimised NF-F12 120mm Focused Flow fan with PWM support and Low-Noise Adaptor for automatic speed control and ultra-quiet operation,Includes high-end NT-H1 thermal paste and SecuFirm2 mounting system for easy installation on Intel LGA1700 (LGA17xx family) LGA1200, LGA115x, LGA2011, LGA2066 and AMD AM4 & AM5,Renowned Noctua quality, deluxe choice for Intel Core i9, i7, i5, i3 (e.g. 13900, 13700, 13600) and AMD Ryzen (e.g. 7950X3D, 7900X3D, 7800X3D, 7700)'
,'CATEG-03',200),
    ('CPC-023','Noctua NH-U12A, Premium CPU Cooler with High-Performance Quiet NF-A12x25 PWM Fans (120mm, Brown)'
,'140mm class performance in 120mm size: 7 heatpipes, more surface area and a dual fan configuration with state-of-the-art NF-A12x25 fans allow the NH-U12A to rival many 140mm size coolers!,Excellent case, RAM and PCIe compatibility: Fits most tower cases (158mm height), doesnt overhang the RAM slots on LGA17xx, LGA1200 and AM4, doesnt block the PCIe on most ATX and Micro-ATX motherboards.,Quiet, state-of-the-art NF-A12x25 120mm fans with Low-Noise Adaptors and PWM for automatic speed control: Full cooling performance under load, virtually silent at idle!,Includes high-end NT-H1 thermal paste and SecuFirm2 mounting system for easy installation on Intel LGA1700 (LGA17xx family) LGA1200, LGA115x, LGA2011, LGA2066 and AMD AM4 & AM5,Renowned Noctua quality backed up by 6-year manufacturers warranty, deluxe choice for Intel Core i9, i7, i5, i3 (e.g. 13900, 13700, 13600) and AMD Ryzen (e.g. 7950X3D, 7900X3D, 7800X3D, 7700)'
,'CATEG-03',200),
    ('CPC-024','Noctua NH-U12A chromax.black, 120mm Single-Tower CPU Cooler (Black)'
,'Proven premium heatsink (more than 100 awards and recommendations from international hardware websites), now available in an all-black design that goes great with many colour schemes and RGB LEDs,Top-tier performance in 120mm size for excellent compatibility: fits most tower cases (158mm height), doesnt overhang the RAM slots, doesnt block the PCIe on most ATX & Micro-ATX motherboards,Dual state-of-the-art NF-A12x25 120mm fans with Low-Noise Adaptors and PWM for automatic speed control: full cooling performance under load, whisper quiet at idle!,Includes high-end NT-H1 thermal paste and SecuFirm2 mounting system for easy installation on Intel LGA1700 (LGA17xx family) LGA1200, LGA115x, LGA2011, LGA2066 and AMD AM4 & AM5,Renowned Noctua quality backed up by 6-year manufacturers warranty, deluxe choice for Intel Core i9, i7, i5, i3 (e.g. 13900, 13700, 13600) and AMD Ryzen (e.g. 7950X3D, 7900X3D, 7800X3D, 7700)'
,'CATEG-03',200),
    ('CPC-025','Cooler Master MA620P Twin Tower RGB CPU Air Cooler, 6 CDC Heatpipes, Dual 120mm RGB MasterFan'
,'Twin-Tower heatsinks with 2 MasterFan 120mm RGB for double performance and air cooling,6 heatpipes and Continuous Direct Contact Technology 2.0 (CDC 2.0) heatpipes surface area is increased by 45%,Includes 2 RGB MasterFan MF120R (16.7 million color options works with RGB Capable Motherboards or Full RGB controller, not included),Includes Wired RGB Controller C10L - for non RGB Capable Motherboard (Brightness, 7 color, and 6 pre-set effects),Noise reduction design technology for silent cooling and performance'
,'CATEG-03',200),
    ('CPC-026','Cooler Master MasterAir G100M RGB Top Down Low Profile Mini ITX CPU Air Cooler, Copper Heat Column Base, Aluminum Fins, 92mm RGB Ring Fan, RGB Lighting for AMD Ryzen/Intel LGA1200/1151'
,'Copper Heat Column Technology increases direct contact,Low-Profile Aluminum Stack Fins for heat dissipation,RGB Ring and Fan,74.5mm Low Profile CPU Cooler,Wire RGB LED Controller for non RGB motherboards'
,'CATEG-03',200),
    ('CPC-027','Cooler Master MasterAir MA410M Addressable RGB CPU Air Cooler w/ Independently LEDs, 4 Continuous Direct Contact 2.0 Heatpipes, Aluminum Fins, Push-Pull, Dual MF120R 120mm Fans, AMD Ryzen/Intel1151'
,'Hexagon Hologram Aluminum Fin- Specialized hologram cutout for unique color lighting and excellent heat dissipation.,Thermal Detection Sensor- CPU temperature monitored by a sensor and temperature change displayed through color lighting effects,Air-Guide Armor- The specially designed armor guides air flow and reduce dead spots.,28 Addressable RGB LED- Fully Addressable RGB that is certified to sync with RGB Motherboard or controlled by MasterPlus+ (released soon),Continuous Direct Contact Technology 2.0 (CDC 2.0) - Compresses the heatpipes together, creates 45% more surface area on the cooler base, providing improved heat dissipation over the previous version.'
,'CATEG-03',200),
    ('CPC-028','Cooler Master MasterAir MA621P RGB ThreadRipper TR4 Twin Tower CPU Air Cooler 6 CDC 2.0 Heatpipes, Aluminum Fins, Push-Pull, Dual MF120R RGB Fans RGB Lighting'
,'600 - 1800 RPM(PWM)+/- 10%,53.4 CFM +/-10%,6 Heatpipes / CDC 2.0 / Aluminum Fins'
,'CATEG-03',200),
    ('CPC-029','Cooler Master AMD Wraith Ripper ThreadRipper TR4 High Performance CPU Air Cooler, Addressable RGB Threadripper logo`s display, 7 Heat Pipes, Dual Tower Heatsink, Wraith Armor Air-Guide'
,'Designed & Optimized for Socket TR4: Features a larger contact surface area that is specifically tailored for Ryzen Threadripper,Dual Tower Heatsink: A combination of two sets of heatsink covers more,'
,'CATEG-03',200),
    ('CPC-030','Cooler Master MasterAir Maker 8 High-end CPU Air Cooler, 3D Vapor Chamber Base, 8 Heatpipes, Aluminum Fins, Dual Silencio FP120 Fans AMD/Intel LGA1200/1151/2066'
,'3D Vapor Chamber - breakthrough cooling technology,Quiet and reliable Silencio FP fans,Two bundled Top Covers,3D Printable Top Cover,Intuitive fan bracket design (120mm or 140mm)'
,'CATEG-03',200);


INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ('CPC-001','Liquid CPU Cooler',99.99),

    ('CPC-002','Liquid CPU Cooler',109.99),

    ('CPC-003','Liquid CPU Cooler',289.99),

    ('CPC-004','Liquid CPU Cooler',179.99),

    ('CPC-005','Liquid CPU Cooler',119.99),

    ('CPC-006', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-006', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-006', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-006', '2 Fan Slots / White / ML240 Illusion / RGB',121.26),
    ('CPC-006', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-006', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-007', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-007', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-007', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-007', '2 Fan Slots / White / ML240 Illusion / RGB',121.26),
    ('CPC-007', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-007', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-008', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-008', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-008', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-008', '2 Fan Slots / White / ML240 Illusion / RGB',121.26),
    ('CPC-008', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-008', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-009', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-009', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-009', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-009', '2 Fan Slots / White / ML240 Illusion / Addressable RGB',121.26),
    ('CPC-009', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-009', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-010', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-010', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-010', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-010', '2 Fan Slots / White / ML240 Illusion / Addressable RGB',121.26),
    ('CPC-010', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-010', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-011', '1 Fan Slots / Black / ML120L V2 / RGB',77.70),
    ('CPC-011', '1 Fan Slots / Black / Lite 120 / White LED',89.99),
    ('CPC-011', '2 Fan Slots / White / ML240L V2 RGB / RGB',99.99),
    ('CPC-011', '2 Fan Slots / White / ML240 Illusion / Addressable RGB',121.26),
    ('CPC-011', '3 Fan Slots / Black / ML360L V2 ARGB / Addressable RGB',114.99),
    ('CPC-011', '3 Fan Slots / Black / ML360 Illusion / Addressable RGB',144.99),

    ('CPC-012','1 Fan Slot',89.99),
    ('CPC-012','2 Fan Slot',109.99),
    ('CPC-012','3 Fan Slot',139.99),

    ('CPC-013','1 Fan Slot',89.99),
    ('CPC-013','2 Fan Slot',109.99),
    ('CPC-013','3 Fan Slot',139.99),

    ('CPC-014','1 Fan Slot',89.99),
    ('CPC-014','2 Fan Slot',109.99),
    ('CPC-014','3 Fan Slot',139.99),

    ('CPC-015','Liquid CPU Cooler',179.99),

    ('CPC-016','Black / Non-LED / Black Edition',54.58),
    ('CPC-016','Silver / Addressable RGB / Spectrum V3',34.99),
    ('CPC-016','Black / RGB / RGB Black Edition',60.99),
    ('CPC-016','White / Addressable RGB / Halo2 White ARGB',44.99),
    ('CPC-016','Black / Non-LED / EVO V2',43.58),

    ('CPC-017','Black / Non-LED / Black Edition',54.58),
    ('CPC-017','Silver / Addressable RGB / Spectrum V3',34.99),
    ('CPC-017','Black / RGB / RGB Black Edition',60.99),
    ('CPC-017','White / Addressable RGB / Halo2 White ARGB',44.99),
    ('CPC-017','Black / Non-LED / EVO V2',43.58),

    ('CPC-018','Black / Non-LED / Black Edition',54.58),
    ('CPC-018','Silver / Addressable RGB / Spectrum V3',34.99),
    ('CPC-018','Black / RGB / RGB Black Edition',60.99),
    ('CPC-018','White / Addressable RGB / Halo2 White ARGB',44.99),
    ('CPC-018','Black / Non-LED / EVO V2',43.58),

    ('CPC-019','Black / Non-LED / Black Edition',54.58),
    ('CPC-019','Silver / Addressable RGB / Spectrum V3',34.99),
    ('CPC-019','Black / RGB / RGB Black Edition',60.99),
    ('CPC-019','White / Addressable RGB / Halo2 White ARGB',44.99),
    ('CPC-019','Black / Non-LED / EVO V2',43.58),

    ('CPC-020','Black / Non-LED / Black Edition',54.58),
    ('CPC-020','Silver / Addressable RGB / Spectrum V3',34.99),
    ('CPC-020','Black / RGB / RGB Black Edition',60.99),
    ('CPC-020','White / Addressable RGB / Halo2 White ARGB',44.99),
    ('CPC-020','Black / Non-LED / EVO V2',43.58),

    ('CPC-021','Brown / NH-12S SE-AM4',79.95),
    ('CPC-021','Brown / NH-U12S',74.99),
    ('CPC-021','Brown / NH-U12A',119.95),
    ('CPC-021','Black / NH-U12A chromax',129.90),

    ('CPC-022','Brown / NH-12S SE-AM4',79.95),
    ('CPC-022','Brown / NH-U12S',74.99),
    ('CPC-022','Brown / NH-U12A',119.95),
    ('CPC-022','Black / NH-U12A chromax',129.90),

    ('CPC-023','Brown / NH-12S SE-AM4',79.95),
    ('CPC-023','Brown / NH-U12S',74.99),
    ('CPC-023','Brown / NH-U12A',119.95),
    ('CPC-023','Black / NH-U12A chromax',129.90),

    ('CPC-024','Brown / NH-12S SE-AM4',79.95),
    ('CPC-024','Brown / NH-U12S',74.99),
    ('CPC-024','Brown / NH-U12A',119.95),
    ('CPC-024','Black / NH-U12A chromax',129.90),

    ('CPC-025','MA620P',45.94),
    ('CPC-025','MA G100M',103.06),
    ('CPC-025','MA410M',79.99),
    ('CPC-025','MA621P',174.98),
    ('CPC-025','Wraith Ripper',164.19),
    ('CPC-025','MA Maker 8',179.00),

    ('CPC-026','MA620P',45.94),
    ('CPC-026','MA G100M',103.06),
    ('CPC-026','MA410M',79.99),
    ('CPC-026','MA621P',174.98),
    ('CPC-026','Wraith Ripper',164.19),
    ('CPC-026','MA Maker 8',179.00),

    ('CPC-027','MA620P',45.94),
    ('CPC-027','MA G100M',103.06),
    ('CPC-027','MA410M',79.99),
    ('CPC-027','MA621P',174.98),
    ('CPC-027','Wraith Ripper',164.19),
    ('CPC-027','MA Maker 8',179.00),

    ('CPC-028','MA620P',45.94),
    ('CPC-028','MA G100M',103.06),
    ('CPC-028','MA410M',79.99),
    ('CPC-028','MA621P',174.98),
    ('CPC-028','Wraith Ripper',164.19),
    ('CPC-028','MA Maker 8',179.00),

    ('CPC-029','MA620P',45.94),
    ('CPC-029','MA G100M',103.06),
    ('CPC-029','MA410M',79.99),
    ('CPC-029','MA621P',174.98),
    ('CPC-029','Wraith Ripper',164.19),
    ('CPC-029','MA Maker 8',179.00),

    ('CPC-030','MA620P',45.94),
    ('CPC-030','MA G100M',103.06),
    ('CPC-030','MA410M',79.99),
    ('CPC-030','MA621P',174.98),
    ('CPC-030','Wraith Ripper',164.19),
    ('CPC-030','MA Maker 8',179.00);
