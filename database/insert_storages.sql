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
    ('STG-001', 
	 'Western Digital WD Green SN350 NVMe M.2 2280 1TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS100T3G0C',
	 'Fast NVMe performance for daily computing needs - up to 3,200MB/s
	SSDs offer shock-resistance against accidental bumps and drops
	The slim M.2 2280 form factor is ideal for computers with an NVMe slot
	Downloadable Western Digital SSD Dashboard monitors the health and usage of your drive', 
	'category8', 
	150),
	('STG-002',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	151),
	('STG-003',
	'WD_BLACK SN850X NVMe M.2 2280 2TB PCI-Express 4.0 x4 Internal Solid State Drive (SSD) WDS200T2X0E',
	'Get the ultimate gaming edge over your competition with insane speeds up to 7,300 MB/s for top-level performance and ridiculously short load times.
Soup up your gaming experience with extremely low latency that loads graphics fast with minimal stutter and lagging for smooth, satisfying action.
A range of capacities from 1TB to 4TB means you get to keep more of today’s games that can take up 200GB or more of storage.
The 1TB and 2TB drives have an optional version with RGB lighting plus heatsink to help maintain peak performance through the most intense gaming sessions.
Game Mode 2.0 serves up even more PC performance-boosting features like load prediction to ready game assets for fast in-game loading.
Output approaching the limits of the PCIe® Gen4 interface helps you get ultra-fast performance out of your storage and system components.',
	'category8',
	152),
	('STG-004',
	'MSI SPATIUM M450 M.2 2280 1TB PCI-Express 4.0 x4, NVMe 1.4 3D NAND Internal Solid State Drive (SSD)',
	'PCIe Gen4x4 interface and complies with the NVMe 1.4 standard
Sequential Read speeds up to 3600MB/s and Write speeds up to 3000MB/s
Up to 600 TBW
Built-in data security and error-correction capabilities
250GB to 1TB capacities in M.2 2280 form factor
Suitable for both desktop and notebook',
	'category8',
	153),

	('STG-005',
	'Colorful SSD 1TB M.2 2280 NVMe Gen3 x 4 PCIe 3D NAND, Internal Solid State Drive Read Up to 2100 MB/s, Model CN600 1TB',
	'[High Performance] Colorful CN600 1TB Internal Solid State Drive delivers undeniable performance, reliability and compatibility.
[More Efficient] Sequential read speeds up to 2100MB/s and sequential write speeds up to 1700MB/s. Ultra-fast read speeds, zero wait for gaming & office loading.
[More Durable] More durable than traditional hard drives, shock and vibration resistant, rugged and drop resistant, protects against data loss.
[Longer Lasting] SSDs have an MTBF (Mean Time Between Failure) of 1 million hours. Low power consumption and noiseless operation effectively extend battery life.
[High Quality] High quality GOOD DIE original chip for peace of mind that they will last.',
	'category8',
	154),
		
	('STG-006',
	'CORN Professional M.2 SSD 512GB 1TB 2TB PCIe 4.0X4 solid state drive TLC For Desktop PC Laptop PS5 2TB',
	'Interface type: M.2
Capacity:512GB/1TB/2TB
Sequential Read:5000MB/s/5000MB/s/5000MB/s
Sequential Write:2500MB/s/4500MB/s/4500MB/s
TBW:300TB/600TB/1200TB
MTBF:1.5 million hours',
	'category8',
	155),

	('STG-007',
	'Colorful SSD 2TB M.2 2280 NVMe Gen3 x 4 PCIe 3D NAND, Internal Solid State Drive Read Up to 2500 MB/s, Model CN600 2TB',
	'[High Performance] Colorful CN600 2TB Internal Solid State Drive delivers undeniable performance, reliability and compatibility.
[More Efficient] Sequential read speeds up to 2500MB/s and sequential write speeds up to 1700MB/s. Ultra-fast read speeds, zero wait for gaming & office loading.
[More Durable] More durable than traditional hard drives, shock and vibration resistant, rugged and drop resistant, protects against data loss.
[Longer Lasting] SSDs have an MTBF (Mean Time Between Failure) of 2 million hours. Low power consumption and noiseless operation effectively extend battery life.
[High Quality] High quality GOOD DIE original chip for peace of mind that they will last.',
	'category8',
	156),

	('STG-008',
	'Nextorage Japan 2TB NVMe M.2 2280 PCIe Gen.4 Internal SSD Read Speed up to 7300MB/s Write Speed Up to 6900 MB/s (New G-Series). Read Speed up to 7300MB/s Write Speed Up to 6900 MB/s ( New G series)',
	'High-end PCIe 4.0 NVMe SSD designed for the highest level of gaming performance and stability
Stable high speed performance read/write speeds up to 7300(Read)/6900(Write)MB/s (2TB model) powerd by Nextorage and Phison technologies.
Tested by proffesional esports player to provide the best gaming environment
5-year limited warranty of peace of mind
Downloadable data cloning software ( ACRONIS True Image OEM)',
	'category8',
	157),

	('STG-009',
	'Nextorage Japan Internal SSD 4TB for PS5 and PC Storage Expansion M.2 2280 with Heatsink PCIe Gen4.0*4 NVMe 3D TLC NAND NEM-PA4TB/N SYM 3000TBW with Maximum Transfer Rate Read 7300MB/s Write6900MB/s',
	'Expand your PS5 storage for more game contents storage.
Ultra-fast PCIe Gen.4.0x4 realized max read 7300MB/s* max write 6900MB/s* . *Tested in Nextorage PC environment.
Optimized cooling structure for stable game play. An aluminum heatsink, coated with a highly thermally radioactive black alumite.
Include easy installation instructions for PS5.
5-Year Limited Warranty for peace of mind',
	'category8',
	158),

	('STG-010',
	'Nextorage Japan Internal SSD 2TB for PS5 and PC Storage Expansion M.2 2280 with Heatsink PCIe Gen4.0 NVMe 3D TLC NAND NEM-PA2TB/N SYM 1400TBW with Maximum Transfer Rate Read: 7300MB/s, Write: 6900MB/s',
	'Expand your PS5 storage for more game contents storage.
Ultra-fast PCIe Gen.4.0x4 realized max read 7300MB/s* max write 6900MB/s* . *Tested in Nextorage PC environment.
Optimized cooling structure for stable game play. An aluminum heatsink, coated with a highly thermally radioactive black alumite.
Include easy installation instructions for PS5.
5-Year Limited Warranty for peace of mind',
	'category8',
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
	'category8',
	160),

	('STG-012',
	'ADATA PREMIUM SSD FOR PS5 M.2 2280 2TB PCI-Express 4.0 x4, NVMe 1.4 3D NAND Internal Solid State Drive (SSD) APSFG-2T-CSUS',
	'M.2 2280
	2TB
	PCI-Express 4.0 x4, NVMe 1.4',
	'category8',
	161),

	('STG-013',
	'WD_BLACK SN850X NVMe M.2 2280 1TB PCI-Express 4.0 x4 Internal Solid State Drive (SSD) WDS100T2X0E',
	'Get the ultimate gaming edge over your competition with insane speeds up to 7,300 MB/s for top-level performance and ridiculously short load times.
Soup up your gaming experience with extremely low latency that loads graphics fast with minimal stutter and lagging for smooth, satisfying action.
A range of capacities from 1TB to 4TB means you get to keep more of today’s games that can take up 200GB or more of storage.
The 1TB and 2TB drives have an optional version with RGB lighting plus heatsink to help maintain peak performance through the most intense gaming sessions.
Game Mode 2.0 serves up even more PC performance-boosting features like load prediction to ready game assets for fast in-game loading.
Output approaching the limits of the PCIe® Gen4 interface helps you get ultra-fast performance out of your storage and system components.',
	'category8',
	162),

	('STG-014',
	'Solidigm P41 Plus 2TB M.2 2280 PCIe 4.0 NVMe Gen4 Internal Solid State Drive (SSD) SSDPFKNU020TZX1',
	'The Solidigm P41 Plus Solid-State Drive (SSD) delivers excellent PCIe Generation 4 storage performance and value for your personal computer (PC)
With up to 4,125 MB/s sequential read speeds the P41 Plus delivers storage performance that enables your everyday productivity and innovation
M.2 form factor, NVMe version 1.4 SSD available in 512GB, 1TB and 2TB capacities.
Excellent Performance for Everyday Work and Play the P41 Plus is durable and reliable with outstanding power savings and heat efficiency
Pair the P41 Plus SSD with free and downloadable Solidigm Synergy software for added performance and faster access to your files and programs
Solidigm was founded in 2021 after Intel sold its SSD and NAND business to SK hynix. Backed by decades of SSD innovation and market leadership, Solidigm SSDs deliver world-class performance and reliability you can trust.',
	'category8',
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
	'category8',
	164),

	('STG-016',
	'Seagate IronWolf Pro 20TB NAS Hard Drive 7200 RPM 256MB Cache CMR SATA 6.0Gb/s 3.5" Internal HDD NE-ST20000NE000',
	'7200 RPM 256MB Cache
SATA 6.0Gb/s
Enterprise NAS Hard Drives',
	'category8',
	165),

	('STG-017',
	'Seagate BarraCuda ST4000DM004 4TB 5400 RPM 256MB Cache SATA 6.0Gb/s 3.5" Hard Drives Bare Drive - OEM',
	'Cost-effective storage upgrade for laptop or desktop computers
Store all your games, music, movies and more with up to 4TB of storage
SATA 6Gb/s interface optimizes burst performance; 256MB Cache',
	'category8',
	166),

	('STG-018',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	167),
	('STG-019',
	'Synology HAT3300 8TB Plus Series SATA HDD 3.5',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	168),
	('STG-020',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	169),
	('STG-021',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	170),
	('STG-022',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	171),
	('STG-023',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	172),
	('STG-024',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	173),
	('STG-025',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	174),
	('STG-026',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	175),
	('STG-027',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	176),
	('STG-028',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	177),
	('STG-029',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	178),
	('STG-030',
	'Western Digital WD Green SN350 NVMe M.2 2280 2TB PCI-Express 3.0 x4 Internal Solid State Drive (SSD) WDS200T3G0C',
	'A Quick Upgrade, Monitor Your Drive s Health, More Room For What Is Important, Be Confident In Your Choice',
	'category8',
	179),

INSERT INTO configurations(product_id, config_name, config_price) VALUES
	('STG-001','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-002','2TB',85.00),
	('STG-002','960GB',38.99),
	('STG-002','480GB',26.99),
	('STG-002','240GB',24.27),
	('STG-003','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-004','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-005','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-006','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-007','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-008','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-009','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-010','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-011','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-012','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-013','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-014','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-015','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-016','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-017','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-018','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-019','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-020','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-021','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-022','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-023','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-024','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-025','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-026','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-027','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-028','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-029','SN350 NVMe M.2 2280 1TB',45.99),
	('STG-030','SN350 NVMe M.2 2280 1TB',45.99)