<?php
    $servername = "localhost";
    $username = "dtruong46me";
    $password = "Truong31122002";
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