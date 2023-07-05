<?php
$servername = "localhost";
$username = "dtruong46me";
$password = "Truong31122002";
$database = "db_example";

// Tạo kết nối đến CSDL
// $conn = mysqli_connect($servername, $username, $password, $database);
$conn = new mysqli($servername, $username, $password, $database);

// Kiểm tra kết nối
// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Thiết lập bộ mã hóa kết nối
mysqli_set_charset($conn, 'utf8');
?>
