<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/product_detail.css">
    <link rel="stylesheet" href="../assets/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="icon" type="image/png" href="../assets/imgs/hust-pc.png">
</head>
<body>
    <div id="main">
        <!-- BEGIN: Header -->
        <div id="header" style="width: 100%; height: 211px; position: relative; background-color: #2c3e50;">
            <div class="head-header" style="display: flex; width: 1440px; justify-content: space-between; margin: auto; padding-top: 20px;">
                <a href="" class="logo-img"><img src="../assets/imgs/hust-pc-logo.png" alt="" style="width: 142px; height: auto;"></a>

                <div class="header-function">
                    <!-- header-search -->
                    <div class="header-search">
                        <form class="search-form" style="display: flex; height: 54px; align-items: center;">
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
                                <input class="text_search" placeholder="Enter your search...">
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
                <li><a href="">Build PC</a></li>
                <li><a href="product_list.php">Products</a></li>
                <li><a href="">Best Seller</a></li>
                <li><a href="">Blogs</a></li>
                <li><a href="">About us</a></li>
                <li><a href="contact_us.php">Contact us</a></li>
            </ul>
        </div>
        <!-- END: Header -->

        <!-- BEGIN: Body -->
        <div id="body"></div>
        <?php
            include "config.php";

            // Kiểm tra nếu product_id được truyền qua URL
            if (isset($_GET["product_id"])) {
                $product_id = $_GET["product_id"];

                // Truy vấn để lấy thông tin sản phẩm dựa trên product_id
                $query = "SELECT * FROM products p 
                    JOIN categories c ON p.category_id = c.category_id 
                    JOIN configurations cfg ON p.product_id = cfg.product_id 
                    WHERE p.product_id = '$product_id'
                    ORDER BY config_price ASC LIMIT 1";

                $result = $conn->query($query);

                if ($result->num_rows > 0) {
                    $row = $result->fetch_assoc();
                    $product_name = $row["pname"];
                    $product_description = $row["description"];
                    $category_id = $row["category_id"];
                    $qty_in_store = $row["qty_in_store"];
                    $category_name = $row["category_name"];
                    $config_price = $row["config_price"];

                    echo '<div class="wrapper__body">';
                    echo '<div class="navi_product">';
                    echo '<p style="color: #2c2c2c; font-size: 44px; font-weight: 500; letter-spacing: 0.12em; margin-top: 96px; margin-bottom: 22px;">' . $category_name . '</p>';
                    echo '<p style="color: #2c2c2c; font-size: 16px; font-weight: 300; letter-spacing: 0.2em; margin-bottom: 80px;">Home / Products / ' . $category_name . '</p>';
                    echo '</div>';

                    echo '<div class="wrapper__body">';
                    echo '<div class="product_body" data-product-id="' . $product_id . '" data-product-name="' . $product_name . '" style="display: flex; margin: auto; width: 1554px; justify-content: space-between;">';
                    echo '<div class="images" style="display: flex; ">';

                    echo '<div class="sub_images" style="height: 600px;">';
                    echo '<a href="#" onclick="changeMainImage(\'../assets/imgs/product-imgs/' . $product_id . '/1.jpg\')">
                            <div><img src="../assets/imgs/product-imgs/' . $product_id . '/1.jpg" alt="">
                        </div></a>';
                    echo '<a href="#" onclick="changeMainImage(\'../assets/imgs/product-imgs/' . $product_id . '/2.jpg\')">
                            <div><img src="../assets/imgs/product-imgs/' . $product_id . '/2.jpg" alt="">
                        </div></a>';
                    echo '<a href="#" onclick="changeMainImage(\'../assets/imgs/product-imgs/' . $product_id . '/3.jpg\')">
                            <div><img src="../assets/imgs/product-imgs/' . $product_id . '/3.jpg" alt="">
                        </div></a>';
                    echo '<a href="#" onclick="changeMainImage(\'../assets/imgs/product-imgs/' . $product_id . '/4.jpg\')">
                            <div><img src="../assets/imgs/product-imgs/' . $product_id . '/4.jpg" alt="">
                        </div></a>';
                    echo '</div>';
                    echo '<div class="main_img" style="margin-left: 20px;">
                            <div>
                                <img id="mainImage" src="../assets/imgs/product-imgs/' . $product_id . '/1.jpg" alt="">
                            </div>
                        </div>';
                    echo '</div>';

                    echo '<div class="product_options" style="width: 640px;">';
                    echo '<div class="brief_description">
                            <div style="margin: 20px 0 4px 0;">
                                <span style="font-weight: 600;">Category: </span>
                                <span>' . $category_name . '</span>
                            </div>
                            <div style="margin: 4px 0 4px 0;">
                                <span style="font-weight: 600;">Availability: </span>
                                <span>On Stock</span>
                            </div>
                        </div>';
                    echo '<div class="product__name" style="font-size: 28px; font-weight: 500; text-transform: uppercase; margin: 20px 0 20px 0;">
                            ' . $product_name . '
                        </div>';
                    echo '<div class="star_vote" style="display: flex; width: 132px; justify-content: space-between; margin-bottom: 12px;">
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                        </div>';
                    echo '<div class="product__short">
                            <p>Constantly evolving and progressing.</p>
                            <p>Bring diversity and convenience to users</p>
                            <p>Make connecting and communicating easy.</p>
                            <p>Help you improve everyday life.</p>
                            <p>Reliable, confidential and security.</p>
                        </div>';

                    echo '<div class="configurations" style="display: flex; max-width: 600px; margin: 20px 0 20px 12px;">';
                    $query2 = "SELECT config_name, config_price FROM configurations WHERE product_id = '$product_id'";
                    $result2 = $conn->query($query2);
                    if ($result2->num_rows > 0) {
                        $config_count = 0; // Biến đếm số config đã in ra
                        while ($row = $result2->fetch_assoc()) {
                            $config_name = $row["config_name"];
                            $config_price = $row["config_price"];
                            // Kiểm tra số config đã in ra để quyết định xuống dòng
                            if ($config_count % 3 == 0 && $config_count > 0) {
                                echo '</div><div class="configurations" style="display: flex; max-width: 600px; margin: 12px 0 20px 12px;">';
                            }
                            echo '<a href="#"><div class="config';
                            echo '" data-price="' . $config_price . '">' . $config_name . '</div></a>';
                            $config_count++;
                        }
                    }
                    echo '</div>';
                    
                    echo '<div class="product__price" style="margin: 20px 0 20px 0;">
                            <p>USD (incl. of all taxes)</p>
                            <div style="display: flex; margin-top: 20px;">
                                <div id="original-price" style="width: 132px; height: 40px; display: flex; justify-content: center; align-items: center; color: #2c2c2c; font-size: 28px; font-weight: 600;">$ ' . $config_price .'</div>
                                <div id="discounted-price" style="width: 132px; height: 40px; display: flex; justify-content: center; align-items: center; color: #A2A2A2;; font-size: 24px; font-weight: 400; margin-left: 10px; position: relative;">
                                    $ ' . ($config_price * 1.2) . '
                                    <div style="background-color: #A2A2A2; height: 1.8px; width: 120px; position: absolute;"></div>
                                </div>
                            </div>
                        </div>';
                        
                    echo '<div class="options__edit" style="display: flex;">
                            <div class="edit__qty" style="width: 180px; display: flex; align-items: center; justify-content: center;">
                                <button style="border-radius: 7px 0 0 7px;"><i class="fa-solid fa-minus"></i></button>
                                <input type="text" value="1">
                                <button style="border-radius: 0 7px 7px 0;"><i class="fa-solid fa-plus"></i></button>
                            </div>

                            <a href="">
                                <div class="buy_now" style="background-color: #2c3e50; color: #fff; margin-left: 40px;">
                                    Buy Now
                                </div>
                            </a>

                            <a href="#">
                                <div class="add_to_cart" style="background-color: #fff; border: 2px solid #2c3e50; color: #2c3e50; margin-left: 30px;">
                                    Add to Cart
                                </div>
                            </a>
                        </div>';
                    echo '</div>';
                    echo '</div>';
                    echo '</div>';
                    echo '<div class="product__descriptionn" style="width: 980px; display: flex; margin: auto; margin-top: 20px;">
                            <div>
                                <div style="display: flex; margin: auto; width: 500px; justify-content: space-between; margin-top: 40px;">
                                    <a href="">
                                        <div class="descpt">Description</div>
                                        <div style="background-color: #2c2c2c; height: 1px;"></div>
                                    </a>
                                    <a href="">
                                        <div class="descpt">Specification</div>
                                    </a>
                                    <a href="">
                                        <div class="descpt">Reviews</div>
                                    </a>
                                </div>

                                <div style="margin-top: 50px; padding: 0 20px 0 20px; font-size: 22px; text-align: justify; letter-spacing: 0.05em; margin-bottom: 80px; line-height: 32px;">
                                    ' . $product_description .'
                                </div>
                            </div>
                        </div>';
                    echo '</div>';
                } else {
                    echo "Product not found!";
                }
            } else {
                echo "Invalid product ID!";
            }

            $conn->close();
            ?>
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
    <script src="../js/product_detail.js"></script>
</body>
</html>