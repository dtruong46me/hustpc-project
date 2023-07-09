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
                <li><a href="#">Build PC</a></li>
                <li><a href="../php/product_list.php">Products</a></li>
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
            
            echo '<div id="body" style="height: 800px; width: 100%; background-color: #fff; position: relative;">
                    <div class="successful__icon" style="position: absolute; left: 50%; transform: translateX(-50%); background-color: #2c3e50; width: 208px; height: 208px; border-radius: 104px; display: flex; align-items: center; justify-content: center; margin-top: 110px;">
                        <i class="fa-solid fa-check" style="color: #ffc107; font-size: 130px;"></i>
                    </div>
                    
                    <div class="thankyou__noti" style="width: 1082px; text-align: center; position: absolute; top: 350px; left: 50%; transform: translateX(-50%);">
                        <h1 style="font-size: 64px; font-weight: 900; line-height: 75px; color: #2c2c2c;">Thank you for your order!</h1>
                        <h4 style="font-size: 20px; font-weight: 500; line-height: 40px; color: #2c2c2c;">The order confirmation email with deals of your order and link to track its progress has been sent to your email address.</h4>
                    </div>
                </div>';
        ?>
        
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
                        <button type="submit" class="subcribe__btn" style="color: #2c2c2c; background-color: #ffc107; font-size: 13px; text-transform: uppercase; border-radius: 3.5px; width: 95px;height: 27px; border: none; font-weight: 700;">Subcribe</button>
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