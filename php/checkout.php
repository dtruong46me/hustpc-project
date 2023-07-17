<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/checkout.css">
    <link rel="stylesheet" href="../assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="icon" type="image/png" href="../assets/imgs/hust-pc.png">
</head>
<body>
    <?php
        session_start();
        include "config.php";

        // Kiểm tra xem có giỏ hàng trong session hay không
        if (isset($_SESSION['cart']) && !empty($_SESSION['cart'])) {
            // Tính tổng tiền
            $total_money = 0;
            foreach ($_SESSION['cart'] as $product) {
                $subtotal = $product['config_price'] * $product['quantity'];;
                $total_money += $subtotal;
            }
            $total_money = $total_money + 5.99;
        }

        if (isset($_POST['place_order'])) {
            // Lấy thông tin từ form
            $first_name = $_POST['first_name'];
            $last_name = $_POST['last_name'];
            $gender = $_POST['gender'];
            $phone_number = $_POST['phone_number'];
            $email = $_POST['email'];
            $address = $_POST['address'];
            $store_name = $_POST['store_name'];
            $need_assemble = $_POST['need_assemble'];

        // Tạo customer_id mới
        // Hàm sinh customer_id mới
        function generateCustomerID($conn) {
            // Lấy số thứ tự hiện tại từ CSDL hoặc từ một biến lưu trữ
            $sql = "SELECT COUNT(customer_id) AS max_order_number FROM Customers";
            $result = mysqli_query($conn, $sql);
            $row = mysqli_fetch_assoc($result);
            $current_customer_number = $row['max_order_number'] + 1;
            
            // Format số thứ tự thành chuỗi 6 ký tự với số 0 đứng trước nếu cần
            $formatted_customer_number = sprintf("%04d", $current_customer_number);
            
            // Tạo customer_id mới
            $customer_id = 'CUS_' . $formatted_customer_number;
            
            return $customer_id;
        }
        $customer_id = generateCustomerID($conn);

        // Insert thông tin khách hàng vào bảng Customers
        $sql = "INSERT INTO Customers (customer_id, first_name, last_name, gender, email, phone_number, address) 
                VALUES ('$customer_id', '$first_name', '$last_name', '$gender', '$email', '$phone_number', '$address')";
        if ($conn->query($sql) === FALSE) {
            echo "Lỗi khi insert dữ liệu vào bảng Customers: " . $conn->error;
            $conn->close();
            exit();
        }

        // Hàm sinh order_id mới
        function generateOrderID($conn) {
            // Lấy số thứ tự hiện tại từ CSDL hoặc từ một biến lưu trữ
            $sql = "SELECT COUNT(order_id) AS max_order_number FROM Orders";
            $result = mysqli_query($conn, $sql);
            $row = mysqli_fetch_assoc($result);
            $current_order_number = $row['max_order_number'] + 1;

            // Format số thứ tự thành chuỗi 6 ký tự với số 0 đứng trước nếu cần
            $formatted_order_number = sprintf("%04d", $current_order_number);
            
            // Tạo order_id mới
            $order_id = 'ODR_' . $formatted_order_number;
            
            return $order_id;
        }
        // Tạo order_id mới
        $order_id = generateOrderID($conn);

        // Lấy ngày hiện tại
        $order_date = date("Y-m-d");

        // Insert thông tin đơn hàng vào bảng Orders
        $sql = "INSERT INTO Orders (order_id, customer_id, order_date, status, total_money, store_name, need_assemble) 
                VALUES ('$order_id', '$customer_id', '$order_date', 'Pending', $total_money, '$store_name', '$need_assemble')";
        if ($conn->query($sql) === FALSE) {
            echo "Lỗi khi insert dữ liệu vào bảng Orders: " . $conn->error;
            $conn->close();
            exit();
        }

        // Insert thông tin sản phẩm trong giỏ hàng vào bảng OrderItems
        foreach ($_SESSION['cart'] as $product) {
            $product_id = $product['product_id'];
            $price = $product['config_price'];
            $config_name = $product['config_name'];
            $quantity = $product['quantity'];

            $sql = "INSERT INTO OrderItems (order_id, product_id, config_name, price, quantity) 
                    VALUES ('$order_id', '$product_id', '$config_name', $price, $quantity)";
            if ($conn->query($sql) === FALSE) {
                echo "Lỗi khi insert dữ liệu vào bảng OrderItems: " . $conn->error;
                $conn->close();
                exit();
            }
        }

        // Xóa giỏ hàng sau khi đã đặt hàng thành công
        unset($_SESSION['cart']);

        // Chuyển hướng người dùng đến trang thành công (hoặc trang xác nhận đơn hàng)
        header("Location: notification.php");
        exit();
        }
    ?>

    <div id="main">
        <!-- BEGIN: Body -->
        <div id="body" style="background-color: #2c3e50;">
            <a href="index.php">
                <div class="logo" style="width: 1512px; display: flex; align-items: center; margin: auto; padding-top: 30px;">
                    <img src="../assets/imgs/logo-horizon.png" alt="" style="height: 120px; padding-left: 70px;">
                </div>
            </a>

            <div class="checkout__header">
                <p style="font-size: 56px; font-weight: 100px; text-align: center; color: #ffc107; text-transform: uppercase; padding: 4px;">Check out</p>
                <!-- <p style="font-size: 17px; font-weight: 300; text-transform: uppercase; text-align: center; color: #ffc107;padding: 4px;">Home / Your cart / Check out</p> -->
                <div style="font-size: 17px; font-weight: 300; text-transform: uppercase; text-align: center; color: #ffc107;padding: 4px;">
                    <a href="index.php" style="display:inline-block; text-decoration: none; color: #ffc107">Home</a>
                    <span> / </span>
                    <a href="cart.php" style="display:inline-block; text-decoration: none; color: #ffc107">Your Cart</a>
                    <span> / </span>
                    <a href="checkout.php" style="display:inline-block; text-decoration: none; color: #ffc107">Checkout</a>
                </div>
            </div>

            <div class="navigation" style="display: flex;">
                <div class="checkout__navi" style="display: flex; margin: auto; padding: 70px;">
                    <div class="feature home">
                        <div>
                            <i class="fa-solid fa-house"></i>
                        </div>
                        <p>Step 1 / 3</p>
                    </div>
                    <div class="line"></div>
                    <div class="feature cart">
                        <div>
                            <i class="fa-solid fa-cart-shopping"></i>
                        </div>
                        <p>Step 2 / 3</p>
                    </div>
                    <div class="line"></div>
                    <div class="feature checkout">
                        <div>
                            <i class="fa-solid fa-money-check-dollar"></i>
                        </div>
                        <p>Step 3 / 3</p>
                    </div>
                </div>
            </div>
            
            <div class="main_form" style="display: flex; justify-content: center;">
                <div class="form__level1" style="display: flex;">
                    <form action="" method="POST" style="display: flex;">
                        <!-- billing detail -->
                        <div class="form1" style="width: 815px; border: 2px solid #fff; border-radius: 7px; margin-right: 14px; height: 648px;">
                            <div class="wrapper wrapper1" style="margin: auto; width: 736px;">
                                <p>Billing Details</p>
                                <div class="level">
                                    <div>
                                        <p>First name *</p>
                                        <input type="text" name="first_name" placeholder="e.g. Truong" style="width: 343px;">
                                    </div>
                                    <div>
                                        <p>Last name *</p>
                                        <input type="text" name="last_name" placeholder="e.g. Phan Dinh" style="width: 368px;">
                                    </div>
                                </div>
                                <div class="level">
                                    <div>
                                        <p>Gender *</p>
                                        <select name="gender" id="" style="width: 203px;">
                                            <option value="0" style="line-height: 40px;">Select gender</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div>
                                        <p>Phone number *</p>
                                        <input type="text" name="phone_number" placeholder="e.g. 0979870156" style="width: 508px;">
                                    </div>
                                </div>
                                <div class="level">
                                    <div>
                                        <p>Email Address *</p>
                                        <input type="text" name="email" placeholder="e.g. youremail@gmail.com" style="width: 736px;">
                                    </div>
                                </div>
                                <div class="level">
                                    <div>
                                        <p>Address *</p>
                                        <input type="text" name="address" placeholder="e.g. No.1 Dai Co Viet, Hai Ba Trung, Ha Noi, Viet Nam" style="width: 736px;">
                                    </div>
                                </div>
                                <div class="level" style="padding-bottom: 40px;">
                                    <div>
                                        <p>Choose Store *</p>
                                        <select name="store_name" id="" style="width: 480px;">
                                            <option value="0" style="line-height: 40px;">Select Store to Pickup</option>
                                            <option value="No. 1 Dai Co Viet, Hai Ba Trung, Ha Noi">No. 1 Dai Co Viet, Hai Ba Trung, Ha Noi</option>
                                            <option value="No. 298 Minh Khai, Bac Tu Liem, Ha Noi">No. 298 Minh Khai, Bac Tu Liem, Ha Noi</option>
                                            <option value="No. 160 Phuc La, Ha Dong, Ha Noi">No. 160 Phuc La, Ha Dong, Ha Noi</option>
                                        </select>
                                    </div>
                                    <div>
                                        <p>Need Assemble? *</p>
                                        <input type="text" name="need_assemble" placeholder="e.g. Y/N?" style="width: 200px;">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- BEGIN: Place Order -->
                        <?php
                            echo '<div>';
                            echo '<div class="place__order" style="width: 430px; border: 2px solid #fff; border-radius: 7px; margin-left: 14px;">';
                            echo '<div class="wrapper wrapper2" style="margin: auto; width: 370px;">';
                            echo '<p>Your Order</p>';
                            echo '<div class="header__order" style="display: flex;">
                                    <div class="product__name">Product</div>
                                    <div class="product__qty">Qty</div>
                                    <div class="product__subtotal">Subtotal</div>
                                </div>';
                            // $total_money = 0;
                            foreach ($_SESSION['cart'] as $product) {
                                $product_name = $product['product_name'];
                                $quantity = $product['quantity'];
                                $config_name = $product['config_name'];
                                $subtotal = $product['config_price'] * $quantity;
                                // $total_money += $subtotal;

                                $product_name = strlen($product_name) > 90 ? substr($product_name, 0, 90) . "..." : $product_name;
                        
                                // echo $config_name;
                                echo '<div class="product">';
                                echo '<div class="product__name">' . $product_name . '</div>';
                                echo '<div class="product__qty">' . $quantity . '</div>';
                                echo '<div class="product__subtotal">$ ' . number_format($subtotal,2) . '</div>';
                                echo '</div>';
                            }

                            echo '<div class="breakline" style="display: flex; justify-content: right; margin-top: 12px; margin-bottom: 8px;">
                                    <div style="width: 195px; height: 1.5px; background-color: #fff;"></div>
                                </div>';
                            echo '<div class="total-money" style="display: flex; align-items: center; justify-content: right; padding-top: 8px; padding-bottom: 8px;">
                                    <span style="font-size: 14px; font-weight: 400; color: white;">Total money:</span>
                                    <span style="font-size: 20px; font-weight: 700; color: #ffc107; padding: 0 8px 0 6px;">$ ' . $total_money. '</span>
                                </div>';
                            //echo '<form action="" method="POST">';
                            echo '<div class="place-order-btn" style="display: flex; justify-content: right;">
                                    <button type="submit" name="place_order">Place Order</button>
                                </div>';
                            //echo '</form>';

                            echo '</div>';
                            echo '</div>';
                            echo '</div>';
                        ?>
                        <!-- END: Place Order -->
                    </form>
                    
                </div>
            </div>

            <div style="display: flex;">
                <div style="width: 1273px; margin: auto; margin-top: 41px; margin-bottom: 76px;">
                    <div class="additional__info" style="width: 815px; border: 2px solid #fff; border-radius: 7px; display: flex; justify-content: center;">
                        <div class="wrapper__after" style="width: 736px; padding-top: 31px; padding-bottom: 31px;">
                            <p style="font-size: 28px; font-weight: 600; line-height: 34px; color: white; padding: 4px 8px 0px 8px;">Additional Information</p>
                            <p style="font-size: 17px; line-height: 21px; color: white; padding: 4px 8px 8px 8px;">Order Notes (Optional)</p>
                            <textarea name="description" placeholder="Enter your notes" style="width: 736px; height: 228px; resize: none; font-size: 20px; border-radius: 5px; font-family: 'Roboto', sans-serif; padding: 14px; border: 1.5px solid white; background-color: #2c3e50;"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Body -->

        <!-- BEGIN: Footer -->
        <div id="footer" style="width: 100%; height: 366px; background-color: #2c3e50; position: relative;">
            <div class="footer-wrapper" style="width: 1380px; margin: auto; padding-top: 35px; display: flex; justify-content: space-between;">
                <div class="column1" style="width: 260px;">
                    <img src="../assets/imgs/hust-pc-logo.png" alt="" class="footer-logo" style="width: 118px;">
                    <form class="subcribe__area" style="padding-left: 10px;">
                        <h2 style="font-size: 18px; color: white; text-transform: uppercase; font-weight: 500; margin-top: 28px;">Subcribe now</h2>
                        <div class="subcribe__input" style="position: relative; width: 260px; height: 35px; border-radius: 7px; display: flex; background-color: #fff; border-radius: 7px; align-items: center; margin-top: 8px; margin-bottom: 12px;">
                            <i class="fa-regular fa-envelope" style="position: absolute; left: 14px;"></i>
                            <div class="input__breakline" style="width: 1px; height: 18px; background-color: rgba(44, 62, 80, 0.6); position: absolute; left: 46px;"></div>
                            <input type="text" placeholder="Enter your Email" style="border: none; position: absolute; left: 68px;">
                        </div>
                        <button type="submit" class="subcribe__btn" style="color: #2c2c2c; background-color: #ffc107; font-size: 13px; text-transform: uppercase; border-radius: 3.5px; width: 95px;height: 27px; border: none; font-weight: 700; cursor: pointer;">Subcribe</button>
                    </form>
                </div>

                <div class="column2" style="padding-top: 35px;">
                    <h1>Information</h1>
                    <div class="infor__breakline""></div>
                    <ul>
                        <li><div class="list__type"></div><a href="">About Us</a></li>
                        <li><div class="list__type"></div><a href="">More Search</a></li>
                        <li><div class="list__type"></div><a href="">Blogs</a></li>
                        <li><div class="list__type"></div><a href="">Events</a></li>
                    </ul>
                </div>

                <div class="column3" style="padding-top: 35px;">
                    <h1>Helpful Links</h1>
                    <div class="infor__breakline""></div>
                    <ul>
                        <li><div class="list__type"></div><a href="">Services</a></li>
                        <li><div class="list__type"></div><a href="">Supports</a></li>
                        <li><div class="list__type"></div><a href="">Terms & Conditions</a></li>
                        <li><div class="list__type"></div><a href="">Privacy Policy</a></li>
                        <li><div class="list__type"></div><a href="">FAQs</a></li>
                    </ul>
                </div>
    
                <div class="column4" style="padding-top: 35px;">
                    <h1>Our Services</h1>
                    <div class="infor__breakline""></div>
                    <ul>
                        <li><div class="list__type"></div><a href="">Brands List</a></li>
                        <li><div class="list__type"></div><a href="">Orders</a></li>
                        <li><div class="list__type"></div><a href="">Return & Exchange</a></li>
                        <li><div class="list__type"></div><a href="">Products List</a></li>
                        <li><div class="list__type"></div><a href="">Blogs</a></li>
                    </ul>
                </div>
    
                <div class="column5" style="padding-top: 35px; padding-right: 10px;">
                    <h1>Contact Us</h1>
                    <div class="infor__breakline""></div>
                    <div class="contact__phone">
                        <i class="fa-sharp fa-solid fa-phone-volume"></i>
                        (+84) 123 456 78 99
                    </div>
                    <div class="contact__email">
                        <i class="fa-solid fa-envelope"></i>
                        hustpc.company@gmail.com
                    </div>
                    <ul style="display: flex; margin-top: 30px; width: 202px; justify-content: space-between;">
                        <li><a href=""><i class="fa-brands fa-facebook-f"></i></a></li>
                        <li><a href=""><i class="fa-brands fa-whatsapp"></i></a></li>
                        <li><a href=""><i class="fa-brands fa-instagram"></i></a></li>
                        <li><a href=""><i class="fa-brands fa-skype"></i></a></li>
                        <li><a href=""><i class="fa-brands fa-youtube"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="copyright" style="padding-top: 28px; display: flex; justify-content: center;">
                <div class="copyright__container">
                    <div class="copyright__line" style="width: 1406px; height: 1px; background-color: #fff; display: flex; margin: auto;"></div>
                    <div class="copyright__content" style="align-items: center; color: white; margin-top: 15px; display: flex; margin: auto; justify-content: center; padding-top: 10px;">
                        <i class="fa-regular fa-copyright"></i>
                        <h3 style="font-size: 13px; font-weight: 400; margin-left: 9px;">Copyright | 2023 | All Right Reserved</h3>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Footer -->
    </div>
</body>
</html>