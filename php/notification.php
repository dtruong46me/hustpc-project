<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/notification.css">
    <link rel="stylesheet" href="../assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="icon" type="image/png" href="../assets/imgs/hust-pc.png">
</head>
<body>
    <div id="main">
        <!-- BEGIN: Header -->
        <div id="header" style="width: 100%; height: 211px; position: relative; background-color: #2c3e50;">
            <div class="head-header" style="display: flex; width: 1440px; justify-content: space-between; margin: auto; padding-top: 20px;">
                <a href="index.php" class="logo-img"><img src="../assets/imgs/hust-pc-logo.png" alt="" style="width: 142px; height: auto;"></a>

                <!-- header function -->
                <div class="header-function">
                    <!-- header-search -->
                    <div class="header-search">
                        <form class="search-form" action="product_list.php" method="GET" style="display: flex; height: 54px; align-items: center;">
                            <div class="select-wrapper">
                                <select name="scat_id">
                                    <option value="">Select Categories</option> 
                                    <?php
                                    // Kết nối đến CSDL
                                    include "config.php";

                                    // Truy vấn danh sách danh mục
                                    $sql = "SELECT * FROM categories";
                                    $result = $conn->query($sql);

                                    if ($result->num_rows > 0) {
                                        while ($row = $result->fetch_assoc()) {
                                            echo "<option>" . $row['category_name'] . "</option>";
                                        }
                                    } else {
                                        echo "<option value=''>No categories found</option>";
                                    }

                                    $conn->close();
                                    ?>

                                </select>
                            </div>
                            <div class="search-form-container">
                                <input class="text_search" name="search" placeholder="Enter your search...">
                                <button type="submit" class="search-btn" style="display: flex; align-items: center;">
                                    <!-- <i class="ti-search"></i>  -->
                                    Search
                                </button>
                            </div>
                        </form>
                    </div>

                    <!-- header-support -->
                    <div class="header-support">
                        <a href="">
                            <i class="fa-solid fa-headset" style="font-size: 36px;"></i>
                            <div class="support-detail">
                                <h2>Support</h2>
                                <h3>(+84) 1900 0586</h3>
                            </div>
                        </a>
                    </div>

                    <!-- header-cart -->
                    <?php
                        session_start();

                        // Tính tổng số lượng sản phẩm trong giỏ hàng
                        $total_quantity = 0;
                        if (isset($_SESSION['cart'])) {
                            foreach ($_SESSION['cart'] as $product) {
                                $total_quantity += $product['quantity'];
                            }
                        }

                        // Tính tổng tiền trong giỏ hàng
                        $total_money = 0;
                        if (isset($_SESSION['cart'])) {
                            foreach ($_SESSION['cart'] as $product) {
                                $total_money += ($product['config_price'] * $product['quantity']);
                            }
                        }
                    ?>

                    <!-- header-cart -->
                    <div class="header-cart">
                        <a href="cart.php">
                            <div class="cart-notification" style="display: flex; align-items: center; position: relative; width: 42px; height: 36px;">
                                <i class="fa-solid fa-cart-shopping" style="font-size: 30px; position: absolute; left: 0; bottom: 0;"></i>
                                <?php if ($total_quantity > 0): ?>
                                    <div class="notifi-nums"><?php echo $total_quantity; ?></div>
                                <?php endif; ?>
                            </div>
                            <h2 style="margin-left: 15px; font-size: 21px; font-weight: 800; letter-spacing: -0.03em;">
                                $ <?php echo number_format($total_money, 2); ?>
                            </h2>
                        </a>
                    </div>
                </div>
            </div>

            <ul class="nav" style="display: flex; list-style-type: none; position: absolute; bottom: 0; left: 50%; transform: translateX(-50%);">
                <li><a href="index.php" class="all-categories">
                    <i class="fa-solid fa-bars" style="margin-right: 12px; font-size: 18px;"></i>
                    <h3>All Categories</h3>
                </a></li>
                <li><a href="../php/buildpc.php">Build PC</a></li>
                <li><a href="product_list.php">Products</a></li>
                <li><a href="#">Best Seller</a></li>
                <li><a href="#">Blogs</a></li>
                <li><a href="#">About us</a></li>
                <li><a href="contact_us.php">Contact us</a></li>
            </ul>
        </div>
        <!-- END: Header -->

        <!-- BEGIN: Body -->
        <?php
            include "config.php";

            $sql = "SELECT * FROM Orders ORDER BY order_id DESC LIMIT 1";
            $result = mysqli_query($conn, $sql);

            if (mysqli_num_rows($result) > 0) {
                $row = mysqli_fetch_assoc($result);
                $order_id = $row['order_id'];
                $order_date = $row['order_date'];
                $total_money = $row['total_money'];
                $customer_id = $row['customer_id'];
                $status = $row['status'];
                
                // Lấy thông tin khách hàng từ bảng Customers
                $sql_customer = "SELECT * FROM Customers WHERE customer_id = '$customer_id'";
                $result_customer = mysqli_query($conn, $sql_customer);
                $row_customer = mysqli_fetch_assoc($result_customer);
                $full_name = $row_customer['first_name'] . ' ' . $row_customer['last_name'];
                $email = $row_customer['email'];
                $phone_number = $row_customer['phone_number'];
                $address = $row_customer['address'];
            } else {
                // Không có đơn hàng mới
                echo "Order not found!";
                mysqli_close($conn);
                exit();
            }

            echo '<div id="body" style="display: flex;">';
            echo '<div class="body_wrapper" style="width: 1480px; margin: auto">';
            echo '<div class="success">
                    <div class="successful__icon" style=" background-color: #2c3e50; width: 208px; height: 208px; border-radius: 104px; display: flex; align-items: center; justify-content: center; margin: auto; margin-top: 100px; margin-bottom: 50px;">
                        <i class="fa-solid fa-check" style="color: #ffc107; font-size: 130px;"></i>
                    </div>

                    <div class="thankyou__noti" style="width: 1082px; text-align: center; margin: auto; margin-bottom: 60px;">
                        <h1 style="font-size: 64px; font-weight: 900; line-height: 75px; color: #2c2c2c;">Thank you for your order!</h1>
                        <h4 style="font-size: 20px; font-weight: 500; line-height: 40px; color: #2c2c2c;">The order confirmation email with deals of your order and link to track its progress has been sent to your email address.</h4>
                        
                        <div>
                            <div style="height: 60px; background-color: #2c3e50; display: inline-block; border-radius: 12px; margin: 20px 0 20px 0;">
                                <span style="font-size: 21px; font-weight: 700; color: #fff; padding-left: 40px; line-height: 58px;">YOUR ORDER ID: </span>
                                <span class = "order_id" style="font-size: 20px; font-weight: 700; color: #ffc107; line-height: 60px; padding-right: 40px;"> # ' . $order_id . '</span> 
                            </div>
                        </div>
                    </div>
                </div>';
            echo '<div class="information" style="display: flex; justify-content: space-between; margin-bottom: 90px;">';
            echo '<div class="left_info">';
            echo '<div class="customer_info" style="width: 492px; margin-bottom: 32px;">
                    <div class="cus_header header_info">Customer information</div>
                    <div class="cus_bg" style="background-color: #f2f2f2;">
                        <div class="row_info" style="padding-top: 20px;">
                            <div class="field">Full name</div>
                            <div class="split">:</div>
                            <div class="main_info" style="text-transform: uppercase;">' . $full_name . '</div>
                        </div>

                        <div class="row_info">
                            <div class="field">Email</div>
                            <div class="split">:</div>
                            <div class="main_info">' . $email . '</div>
                        </div>

                        <div class="row_info">
                            <div class="field">Phone Number</div>
                            <div class="split">:</div>
                            <div class="main_info">' . $phone_number . '</div>
                        </div>

                        <div class="row_info" style="padding-bottom: 20px;">
                            <div class="field">Address</div>
                            <div class="split">:</div>
                            <div class="main_info">' . $address . '</div>
                        </div>
                    </div>
                </div>';
            echo '<div class="order_info" style="width: 492px;">
                    <div class="cus_header header_info">Order information</div>
                    <div class="cus_bg" style="background-color: #f2f2f2;">
                        <div class="row_info" style="padding-top: 20px;">
                            <div class="field">Order ID</div>
                            <div class="split">:</div>
                            <div class="main_info" style="text-transform: uppercase;"># ' . $order_id . '</div>
                        </div>

                        <div class="row_info">
                            <div class="field">Order Date</div>
                            <div class="split">:</div>
                            <div class="main_info">' . $order_date . '</div>
                        </div>

                        <div class="row_info">
                            <div class="field">Order Status</div>
                            <div class="split">:</div>
                            <div class="main_info">Pending</div>
                        </div>

                        <div class="row_info">
                            <div class="field">Total Money</div>
                            <div class="split">:</div>
                            <div class="main_info">$ ' . number_format($total_money,2) . '</div>
                        </div>

                        <div class="row_info" style="padding-bottom: 20px;">
                            <div class="field">Payment Method</div>
                            <div class="split">:</div>
                            <div class="main_info">Cash Payment</div>
                        </div>
                    </div>
                </div>';

            echo '</div>';
            echo '<div class="right_info">';
            echo '<div class="order_detail" style="width: 940px;">';
            echo '<div class="cus_header header_info">Order detail</div>';
            echo '<div class="cus_bg" style="background-color: #f2f2f2; display: flex;">';
            echo '<div class="cus_wrapper" style="width: 916px; margin-top: 28px; margin-bottom: 28px; margin: auto;">';
            echo '<div class="detai_header" style="display: flex; margin-top: 28px; margin-bottom: 10px; justify-content: space-between;">
                    <div style="width: 390px;" class="order_header">Product Name</div>
                    <div style="width: 160px;" class="order_header">Classification</div>
                    <div style="width: 110px;" class="order_header">Category</div>
                    <div style="width: 92px;" class="order_header">Quantity</div>
                    <div style="width: 100px;" class="order_header">Subtotal</div>
                </div>';

            // Truy vấn các sản phẩm trong bảng order-items
            $sql_items = "SELECT * FROM OrderItems oi 
                        JOIN Products p ON oi.product_id = p.product_id
                        JOIN Categories c ON p.category_id = c.category_id
                        WHERE order_id = '$order_id'";
            $result_items = mysqli_query($conn, $sql_items);

            // Kiểm tra số lượng sản phẩm trong đơn hàng
            if (mysqli_num_rows($result_items) > 0) {
                // Hiển thị danh sách sản phẩm
                while ($row_items = mysqli_fetch_assoc($result_items)) {
                    $product_name = $row_items['pname'];
                    $classification = $row_items['config_name'];
                    $category = $row_items['category_name'];
                    $quantity = $row_items['quantity'];
                    $subtotal = $row_items['price'] * $row_items['quantity'];
                    
                    echo '<div class="product_info">';
                    echo '<div class="product_name" style="width: 390px;">' . $product_name . '</div>';
                    echo '<div class="product_config" style="width: 160px; text-align: center;">' . $classification . '</div>';
                    echo '<div class="product_categ" style="width: 110px;">' . $category . '</div>';
                    echo '<div class="product_qty" style="width: 92px;">' . $quantity . '</div>';
                    echo '<div class="product_subtotal" style="width: 100px;">$ ' . number_format($subtotal, 2) . '</div>';
                    echo '</div>';
                }
            } else {
                // Không có sản phẩm trong đơn hàng
                echo '<div style="text-align: center; margin-top: 20px;">No items found.</div>';
            }
            echo '<div class="breakli" style="height: 1px; background-color: #2c2c2c; margin-top: 20px; margin-bottom: 20px;"></div>';
            echo '<div class="total_money" style="text-align: right; padding-right: 10px; margin-bottom: 30px;">
                    <span style="margin-left: 16px; font-size: 24px; font-weight: 500; color: #2c2c2c;">Total money: </span>
                    <span style="margin-left: 16px; font-size: 24px; font-weight: 800; color: #2c2c2c;"> $ ' . number_format($total_money, 2) . '</span>
                </div>';
            echo '</div>';
            echo '</div>';
            echo '</div>';
            echo '<div class="more_info" style="display: flex; margin-top: 40px; margin-left: 30px;">
                    <a href="index.php">
                        <div>
                            <i class="fa-solid fa-house"></i>
                            Return to Home
                        </div>
                    </a>

                    <a href="#">
                        <div>
                            <i class="fa-solid fa-print"></i>
                            Export Order
                        </div>
                    </a>

                    <a href="product_list.php">
                        <div>
                            <i class="fa-solid fa-bag-shopping"></i>
                            Continue Shopping
                        </div>
                    </a>
                </div>';
            echo '</div>';
            echo '</div>';
            echo '</div>';
            echo '</div>';
        ?>

        <!-- BEGIN: Footer -->
        <div id="footer" style="width: 100%; height: 366px; background-color: #2c3e50; position: relative; display: flex;">
            <div class="column1">
                <img src="../assets/imgs/hust-pc-logo.png" alt="" class="footer-logo" style="width: 118px; position: absolute; top: 32px; left: 172px;">
                <form class="subcribe__area" style="position: absolute; top: 189px; left: 175px;">
                    <h2 style="font-size: 18px; color: white; text-transform: uppercase; font-weight: 500;">Subcribe now</h2>
                    <div class="subcribe__input" style="position: absolute; width: 260px; height: 35px; border-radius: 7px; display: flex; background-color: #fff; border-radius: 7px; align-items: center; margin-top: 8px; margin-bottom: 12px;">
                        <i class="fa-regular fa-envelope" style="position: absolute; left: 14px;"></i>
                        <div class="input__breakline" style="width: 1px; height: 18px; background-color: rgba(44, 62, 80, 0.6); position: absolute; left: 46px;"></div>
                        <input type="text" placeholder="Enter your Email" style="border: none; position: absolute; left: 68px;">
                    </div>
                    <button type="submit" class="subcribe__btn" style="position: absolute; top: 80px; color: #2c2c2c; background-color: #ffc107; font-size: 13px; text-transform: uppercase; border-radius: 3.5px; width: 95px;height: 27px; border: none; font-weight: 700;">Subcribe</button>
                </form>
            </div>
            
            <div class="column2" style="position: absolute; top: 64px; left: 480px;">
                <h1>Information</h1>
                <div class="infor__breakline""></div>
                <ul>
                    <li><div class="list__type"></div><a href="">About Us</a></li>
                    <li><div class="list__type"></div><a href="">More Search</a></li>
                    <li><div class="list__type"></div><a href="">Blogs</a></li>
                    <li><div class="list__type"></div><a href="">Events</a></li>
                </ul>
            </div>

            <div class="column3" style="position: absolute; top: 64px; left: 740px;">
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

            <div class="column4" style="position: absolute; top: 64px; left: 1014px;">
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

            <div class="column5" style="position: absolute; top: 64px; left: 1282px;">
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

            <div class="copyright" style="position: absolute; top: 318px; left: 50%; transform: translateX(-50%);">
                <div class="copyright__line" style="width: 1406px; height: 1px; background-color: #fff;"></div>
                <div class="copyright__content" style=" position: absolute;display: inline-flex; align-items: center; color: white; margin-top: 15px; left: 50%; transform: translateX(-50%);">
                    <i class="fa-regular fa-copyright"></i>
                    <h3 style="font-size: 13px; font-weight: 400; margin-left: 9px;">Copyright | 2023 | All Right Reserved</h3>
                </div>
            </div>
        </div>
        <!-- END: Footer -->
    </div>
</body>
</html>