<?php
session_start();

// Kiểm tra xem cart đã tồn tại hay chưa, nếu chưa thì tạo mới
if (!isset($_SESSION['cart'])) {
    $_SESSION['cart'] = [];
}

// Lấy thông tin sản phẩm từ form
$product_id = $_POST['product_id'];
$config_price = $_POST['config_price'];
$config_name = $_POST['config_name'];
$product_name = $_POST['product_name'];
$quantity = $_POST['quantity'];

// Kiểm tra xem sản phẩm đã có trong giỏ hàng chưa
$cart_item_exists = false;
foreach ($_SESSION['cart'] as $key => $item) {
    if ($item['product_id'] === $product_id && $item['config_name'] === $config_name) {
        // Cập nhật số lượng nếu sản phẩm đã tồn tại trong giỏ hàng
        $_SESSION['cart'][$key]['quantity'] += $quantity;
        $cart_item_exists = true;
        break;
    }
}

if (!$cart_item_exists) {
    // Thêm sản phẩm vào giỏ hàng
    $_SESSION['cart'][] = [
        'product_id' => $product_id,
        'config_price' => $config_price,
        'config_name' => $config_name,
        'product_name' => $product_name,
        'quantity' => $quantity
    ];
}

// Chuyển hướng người dùng về trang product_detail.php sau khi thêm vào giỏ hàng
header("Location: product_detail.php?product_id=" . $product_id);
exit();
?>
