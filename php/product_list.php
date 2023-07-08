<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/product_list.css">
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
                        foreach ($_SESSION['cart'] as $product) {
                            $total_quantity += $product['quantity'];
                        }

                        // Tính tổng tiền trong giỏ hàng
                        $total_money = 0;
                        foreach ($_SESSION['cart'] as $product) {
                            $total_money += ($product['config_price'] * $product['quantity']);
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
                <li><a href="index.php" class="all-categories" style="display: flex; justify-content: center; align-items: center;">
                    <i class="fa-solid fa-bars" style="margin-right: 12px; font-size: 18px;"></i>
                    All Categories
                </a></li>
                <!-- <li><a href="">Home</a></li> -->
                <li><a href="">Build PC</a></li>
                <li style="background-color: #ffc107; border-radius: 14px 14px 0 0;"><a href="" style="font-size: 16px; font-weight: 700; color: black;">Products</a></li>
                <li><a href="">Best Seller</a></li>
                <li><a href="">Blogs</a></li>
                <li><a href="">About us</a></li>
                <li><a href="contact_us.php">Contact us</a></li>
            </ul>
        </div>
        <!-- END: Header -->


        <!-- BEGIN: Body -->
        <div id="body">
            <?php
                // Kết nối đến CSDL
                include "config.php";

                // Truy vấn các tham số tìm kiếm từ URL
                $searchValue = $_GET['search'] ?? '';
                $category = $_GET['category'] ?? '';

                // Tạo truy vấn SQL dựa trên giá trị tìm kiếm và danh mục
                $sql = "SELECT p.*, c.category_name, conf.config_price
                        FROM Products p
                        LEFT JOIN Categories c ON p.category_id = c.category_id
                        LEFT JOIN Configurations conf ON p.product_id = conf.product_id
                        WHERE 1=1";

                // Thêm điều kiện tìm kiếm theo tên sản phẩm
                if (!empty($searchValue)) {
                    $searchValue = $conn->real_escape_string($searchValue);
                    $sql .= " AND (p.pname LIKE '%$searchValue%' OR c.category_name LIKE '%$searchValue%')";
                    // $sql .= " AND pname LIKE '%$searchValue%'";
                }

                // Thêm điều kiện tìm kiếm theo danh mục
                if (!empty($category)) {
                    $category = $conn->real_escape_string($category);
                    $sql .= " AND category_id = '$category'";
                }

                // Thực hiện truy vấn và lấy kết quả
                $result = $conn->query($sql);

                // Kiểm tra số lượng kết quả
                if ($result->num_rows > 0) {
                    echo '<div class="wrapper" style="width: 1440px; display: flex; margin: auto; margin-top: 40px; margin-bottom: 60px;">';
                    echo '<div>';

                    // Hiển thị giá trị tìm kiếm
                    echo '<div class="search_value" style="padding-left: 50px; margin-top: 20px; margin-bottom: 50px;">';
                    echo '<span style="font-size: 28px; font-weight: 300;">Search for: </span>';
                    echo '<span style="font-size: 28px; font-weight: 600;">' . $searchValue . '</span>';
                    echo '<span style="font-size: 28px; font-weight: 600;">...</span>';
                    echo '</div>';

                    // Hiển thị kết quả sản phẩm
                    echo '<div class="row1" style="display: flex; margin-top: 20px; margin-bottom: 40px; width: 1440px;">';

                    $count = 0; // Đếm số lượng sản phẩm hiển thị
                    while ($row = $result->fetch_assoc()) {
                        $product_id = $row['product_id'];
                        $product_name = $row['pname'];
                        $product_name = strlen($product_name) > 50 ? substr($product_name, 0, 50) . "..." : $product_name;

                        if ($count % 6 === 0) {
                            echo '</div>';
                            echo '<div class="row1" style="display: flex; margin-top: 20px; margin-bottom: 40px; width: 1440px;">';
                        }

                        // Hiển thị thông tin sản phẩm
                        // echo '<div class="product" style="' . ($count % 6 === $total % 6 ? 'margin-right: 48px' : '') . '">';
                        echo '<div class="product" style="' . ($count % 6 !== 0 ? 'margin-left: 48px;' : '') . '">';
                        echo '<div class="product-wrapper">';
                        echo '<a href="product_detail.php?product_id=' . $product_id . '">';
                        echo '<div class="product-img">';
                        echo '<img src="../assets/imgs/product-imgs/' . $product_id . '/1.jpg" alt="" class="image">';
                        echo '</div>';
                        echo '</a>';
                        echo '<div class="product-tag">' . $row['category_name'] . '</div>';
                        echo '<div class="product_breakline"></div>';
                        echo '<a href="product_detail.php?product_id=' . $product_id . '" style="text-decoration: none;">';
                        echo '<p class="product_name">' . $product_name . '</p>';
                        echo '</a>';
                        echo '<div class="product_price">$ ' . $row['config_price'] . '</div>';
                        echo '</div>';
                        echo '</div>';

                        $count++;
                    }

                    echo '</div>';
                    echo '</div>';
                    echo '</div>';
                } else {
                    // Hiển thị thông báo không tìm thấy kết quả
                    echo '<h3>No results found.</h3>';
                }

                $conn->close();
            ?>
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
                        <button type="submit" class="subcribe__btn" style="color: #2c2c2c; background-color: #ffc107; font-size: 13px; text-transform: uppercase; border-radius: 3.5px; width: 95px;height: 27px; border: none; font-weight: 700;">Subcribe</button>
                    </form>
                </div>

                <div class="column2" style="padding-top: 35px;">
                    <h1>Information</h1>
                    <div class="infor__breakline"></div>
                    <ul>
                        <li><div class="list__type"></div><a href="">About Us</a></li>
                        <li><div class="list__type"></div><a href="">More Search</a></li>
                        <li><div class="list__type"></div><a href="">Blogs</a></li>
                        <li><div class="list__type"></div><a href="">Events</a></li>
                    </ul>
                </div>

                <div class="column3" style="padding-top: 35px;">
                    <h1>Helpful Links</h1>
                    <div class="infor__breakline"></div>
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
                    <div class="infor__breakline"></div>
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
                    <div class="infor__breakline"></div>
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