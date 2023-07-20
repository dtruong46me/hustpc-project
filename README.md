## Problem Description
Computers and IT equipment website The HUST-PC brand is a shop specializing in selling assembled computers and IT equipment. Currently, this brand has 3 different stores. When users order computers and IT equipment, they can customize the machine's configuration and choose a store to pick up. HUST-PC will import components from one of its stores and assemble. When the computer/equipment is assembled, the system will notify the customer.

## Requirements
- Front End: **HTML / CSS / Javascript**
- Back End: **PHP 8.0.28 (cli)** (built: Feb 14 2023 12:12:55) ( ZTS Visual C++ 2019 x64 )
- Database: **MySQL**
- IDE: **Visual Studio Code**
- Others: **XAMPP**

## Installation
1. Clone the project
```
git clone https://github.com/hust-pc/website.git
```
2. Create Database
You have to go the folder database to run 2 files **create_table.sql** and **insert_data.sql**
3. Change the username and password of the database: You go to the file **config** `hustpc-website/src/php/config.php` to change the username and password to suitable for your connection and your server in your PC.

```
<?php
    $servername = "localhost";
    $username = "[YOUR_USERNAME]";
    $password = "[YOUR_PASSWORD]";
    $database = "hustpc_db";

    // Create Connection to Database
    $conn = new mysqli($servername, $username, $password, $database);

    // Check the Connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // Setup the Connection Encoder
    mysqli_set_charset($conn, 'utf8');
?>
```
4. Run the file **index.php** `hustpc-website/src/php/index.php`

## Contributions
| No. | Name | StudentID | Role | Email |
| --- | --- | --- | --- | --- |
| 1 | Phan Dinh Truong | 20214937 | Leader | truong.pd214937@sis.hust.edu.vn
| 2 | Le Tuan Anh | 20214874 | Member | anh.lt214874@sis.hust.edu.vn
| 3 | Vu Tuan Minh | 20210597 | Member | minh.vt210597@sis.hust.edu.vn
| 4 | Bui Minh Quang | 20214925 | Member | quang.bm214925@sis.hust.edu.vn
| 5 | Dinh Nguyen Cong Quy | 20214927| Member  |quy.dnc214927@sis.hust.edu.vn

## Demonstration
