<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/style.css">
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
                <li><a href="../php/product_list.php">Products</a></li>
                <li><a href="#">Best Seller</a></li>
                <li><a href="#">Blogs</a></li>
                <li><a href="#">About us</a></li>
                <li><a href="contact_us.php">Contact us</a></li>
            </ul>
        </div>
        <!-- END: Header -->


        <!-- BEGIN: Body -->
        <div id="body1" style="width: 100%; background-color: #fff;">
            <div class="slide__level1" style="width: 1440px; margin: auto; display: flex; justify-content: space-between; padding-top: 20px;">
                <!-- slider in left hand side -->
                <div class="slide__left">
                    <div class="menu">
                        <label for="slide-dot-1"></label>
                        <label for="slide-dot-2"></label>
                        <label for="slide-dot-3"></label>
                        <label for="slide-dot-4"></label>
                        <label for="slide-dot-5"></label>
                        <label for="slide-dot-6"></label>
                    </div>
                    <input id="slide-dot-1" type="radio" name="slides" checked>
                    <div class="slide slide-1">
                        <img src="../assets/imgs/slider/48476_mainboard_gigabyte_x570_aorus_master_0000_1.jpg" alt="Slide 1">
                    </div>
                
                    <input id="slide-dot-2" type="radio" name="slides">
                    <div class="slide slide-2">
                        <img src="../assets/imgs/slider/34099_2018111317183595_big.png" alt="Slide 2">
                    </div>
                
                    <input id="slide-dot-3" type="radio" name="slides">
                    <div class="slide slide-3">
                        <img src="../assets/imgs/slider/icue-5000T.jpg" alt="Slide 3">
                    </div>

                    <input id="slide-dot-4" type="radio" name="slides">
                    <div class="slide slide-4">
                        <img src="../assets/imgs/slider/ktc-product-beast-ddr4-rgb-dimm-2-angled-kit-of-2-zm-lg.jpeg" alt="Slide 4">
                    </div>

                    <input id="slide-dot-5" type="radio" name="slides">
                    <div class="slide slide-5">
                        <img src="../assets/imgs/slider/ngunmytnhcoolermastermwev2230v650650wplusbronze.jpg" alt="Slide 5">
                    </div>

                    <input id="slide-dot-6" type="radio" name="slides">
                    <div class="slide slide-6">
                        <img src="../assets/imgs/slider/Png.png" alt="Slide 6">
                    </div>
                </div>
                

                <div class="product__mid">
                    <div class="prod-mid-1" style="position: relative;">
                        <div class="add-to-cart-btn" style="width: 120px; height: 36px; background-color: #2c3e50; display: flex; font-size: 12px; font-weight: 400; align-items: center; justify-content: center; text-transform: uppercase; color: #ffc107; border-radius: 7px; bottom: 15px; left: 20px; position: absolute; z-index: 2; filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                            Shop now
                            <i class="fa-solid fa-cart-plus" style="padding: 0 0px 0 10px;"></i>
                            <!-- <i class="fa-solid fa-circle-plus" style="padding: 0 0px 0 10px;"></i> -->
                        </div>
                        <div class="product-mid-top" style="width: 340px; height: 270px; background-color: aquamarine; border-radius: 14px; display: flex; align-items: center; justify-content: center; overflow: hidden;  filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                            <img src="../assets/imgs/Untitled-1.png" alt="" style="min-width: 100%; min-height: 100%; object-fit: cover;">
                        </div>
                    </div>

                    <div class="prod-mid-2" style="position: relative;">
                        <div class="add-to-cart-btn" style="width: 120px; height: 36px; background-color: #2c3e50; display: flex; font-size: 12px; font-weight: 400; align-items: center; justify-content: center; text-transform: uppercase; color: #ffc107; border-radius: 7px; bottom: 50px; left: 20px; position: absolute; z-index: 2;  filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                            Shop now
                            <i class="fa-solid fa-cart-plus" style="padding: 0 0px 0 10px;"></i>
                            <!-- <i class="fa-solid fa-circle-plus" style="padding: 0 0px 0 10px;"></i> -->
                        </div>
                        <div class="product-mid-botton" style="width: 340px; height: 270px; background-color: #ffc107; border-radius: 14px; margin-top: 23px;  display: flex; align-items: center; justify-content: center; overflow: hidden;  filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                            <img src="../assets/imgs/Untitled-2.png" alt="" style="min-width: 100%; min-height: 100%; object-fit: cover;">
                        </div>
                    </div>
                </div>

                <div class="product__right" style="width: 334px; height: 563px; background-color:antiquewhite; border-radius: 14px;  display: flex; align-items: center; justify-content: center; overflow: hidden;  filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                    <img src="../assets/imgs/Untitled-3.png" alt="" style="min-width: 100%; min-height: 100%; object-fit: cover;">
                </div>
            </div>
            <!-- <div class="banner" style="width: 1440px; height: 264px; background-color: #2c3e90; margin: auto; border-radius: 14px; margin-top: 22px; display: flex; align-items: center; justify-content: center; overflow: hidden; filter: drop-shadow(0px 0px 7.03333px rgba(0, 0, 0, 0.5));">
                <img src="../assets/imgs/Untitled-4.png" alt="" style="min-width: 100%; min-height: 100%; object-fit: cover;">
            </div> -->
            <h2 style="padding-left: 12px; text-transform: uppercase; margin: auto; width: 1440px;  padding-top: 30px; padding-bottom: 15px;">Best seller brands</h2>
            <!-- <div class="best-sellers-brands" style="margin: auto; width: 1440px;"><h2 style="padding-left: 12px; text-transform: uppercase; margin: auto; width: 1440px;">Best seller brands</h2></div> -->
            <div class="best-seller-container" style="width: 1440px; height: 170px; margin: auto; align-items: center; display: flex;">
                <div style="width: 1360px; display: flex; align-items: center; justify-content: space-between; margin: auto;">
                    <div class="brand1"><img src="../assets/imgs/amd-ryzen2321.jpg" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/Intel-Logo-2005.png" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/01-nvidia-logo-vert-500x200-2c50-p@2x.png" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/647_kingston_logo.jpg" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/download (1).png" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/1908_new-corsair-logo-blog-image.png" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/crucial-logo.png" alt=""></div>
                    <div class="brand1"><img src="../assets/imgs/msi-logo.jpg" alt=""></div>
                </div>
            </div>
            <h2 style="padding-left: 12px; text-transform: uppercase; margin: auto; width: 1440px; padding-top: 30px; padding-bottom: 15px;">Feature Products</h2>
        </div>


        <div id="body2" style="position: relative; width: 100%; background-color: #f6f6f6;">
        <?php
            include "config.php";

            // Truy vấn để lấy thông tin sản phẩm
            $query = "SELECT p.product_id, p.pname, min(config_price) as config_price, p.qty_in_store, c.category_name
                    FROM categories c JOIN products p ON p.category_id = c.category_id
                    JOIN configurations cfg ON cfg.product_id = p.product_id
                    WHERE config_price < 250
                    GROUP BY p.product_id
                    ORDER BY qty_in_store DESC
                    LIMIT 8";

            $count = 0;
            $result = $conn->query($query);
            if ($result->num_rows > 0) {
                // Hiển thị sản phẩm
                echo '<div class="row2" style="max-width: 1440px; display: flex; margin: auto; justify-content: space-between; padding-top: 30px;">';

                while ($row = $result->fetch_assoc()) {
                    $product_id = $row["product_id"];
                    $product_name = $row["pname"];
                    $product_price = $row["config_price"];
                    $product_category = $row["category_name"];

                    if ($count % 4 === 0) {
                        echo '</div>';
                        echo '<div class="row2" style="max-width: 1440px; display: flex; margin: auto; justify-content: space-between; padding-top: 30px;">';
                    }

                    // Giới hạn độ dài của tên sản phẩm
                    $product_name = strlen($product_name) > 65 ? substr($product_name, 0, 65) . "..." : $product_name;

                    echo '<a href="product_detail.php?product_id=' . $product_id . '" class="body__product">';
                    echo '<div class="image-product">';
                    echo '<img src="../assets/imgs/product-imgs/' . $product_id . '/1.jpg" alt="">'; // Đường dẫn ảnh từ cơ sở dữ liệu
                    echo '</div>';
                    echo '<div class="product__tags">' . $product_category . '</div>';
                    echo '<div class="product__breakline"></div>';
                    echo '<div class="product__name">';
                    echo '<span class="text-limit">' . $product_name . '</span>'; // Tên sản phẩm từ cơ sở dữ liệu
                    echo '</div>';
                    echo '<h2 class="product__price">$ ' . number_format($product_price, 2) . '</h2>'; // Giá từ cơ sở dữ liệu
                    
                    echo '<div class="product__rate">
                        <div class="star__rate">
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                            <i class="fa-sharp fa-solid fa-star"></i>
                        </div>
                        <div class="rate__num">(49)</div>
                    </div>';
                    echo '</a>';
                    $count += 1;
                }

                echo '</div>';
            } else {
                echo "Cannot find product!";
            }

            $conn->close();
            ?>

            <a href="" class="showmore-btn" style="background-color: #2c3e50; border-radius: 7px; display: flex; justify-content: center; width: 178px; height: 43px; margin: auto; margin-top: 40px;">
                <button type="submit" class="showmore__btn" style="background-color: #2c3e50; border-radius: 7px; font-size: 17px; color: #ffc107; text-transform: uppercase; font-weight: 600; border: none; cursor: pointer;">
                    Show more
                    <i class="fa-solid fa-chevron-down" style="padding-left: 2px;"></i>
                </button>
            </a>

            <!-- Blog -->
            <div id="blog">
                <div class="break-to-blog" style="width: 100%; height: 134px; background-color: #fff; box-shadow: 0px 0px 7.03333px rgba(0, 0, 0, 0.25); margin-top: 50px;">
                    <h3 style="font-size: 24px; font-weight: 700; color: #2c2c2c; text-transform: uppercase; width: 1440px; display: flex; margin: auto; padding: 90px 20px 10px 20px;">Recent Blogs</h3>
                </div>

                <div class="blog__show" style="width: 1440px; display: flex; justify-content: space-between; margin: auto; padding-top: 80px; padding-bottom: 70px;">
                    <div>
                        <a href="">
                            <div class="content">
                                <div class="image__blog">
                                    <img src="../assets/imgs/1901_Screenshot_1-1.png" alt="">
                                </div>
                                <div class="main__content">
                                    <div class="blog-content-container">
                                        <h3>RTX 3090 Ti graphics card revealed the price, only about $ 2490.99</h3>
                                        <div class="blog__level2">
                                            <div class="date">
                                                <i class="fa-solid fa-calendar-days"></i>
                                                <h2>May 14, 2023</h2>
                                            </div>
                                            <div class="break__content"></div>
                                            <div class="views">
                                                <i class="fa-solid fa-eye"></i>
                                                <h2>123 views</h2>
                                            </div>
                                        </div>
                                        <p class="blog__content">Donec laonept solllcitudin mi, vel term pex congue sit amell. Morbi sodal esi urna anten, eu, accumsan enum tempor inner, Prase sent phartra [...]</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>

                    <div>
                        <a href="">
                            <div class="content">
                                <div class="image__blog">
                                    <img src="../assets/imgs/174-m--n-h--nh-m--y-t--nh-ch--i-game.jpg" alt="">
                                </div>
                                <div class="main__content">
                                    <div class="blog-content-container">
                                        <h3>RTX 3090 Ti graphics card revealed the price, only about $ 2490.99</h3>
                                        <div class="blog__level2">
                                            <div class="date">
                                                <i class="fa-solid fa-calendar-days"></i>
                                                <h2>May 14, 2023</h2>
                                            </div>
                                            <div class="break__content"></div>
                                            <div class="views">
                                                <i class="fa-solid fa-eye"></i>
                                                <h2>123 views</h2>
                                            </div>
                                        </div>
                                        <p class="blog__content">Donec laonept solllcitudin mi, vel term pex congue sit amell. Morbi sodal esi urna anten, eu, accumsan enum tempor inner, Prase sent phartra [...]</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>

                    <div>
                        <a href="">
                            <div class="content">
                                <div class="image__blog">
                                    <img src="../assets/imgs/187-goc-choi-game-29.jpg" alt="">
                                </div>
                                <div class="main__content">
                                    <div class="blog-content-container">
                                        <h3>RTX 3090 Ti graphics card revealed the price, only about $ 2490.99</h3>
                                        <div class="blog__level2">
                                            <div class="date">
                                                <i class="fa-solid fa-calendar-days"></i>
                                                <h2>May 14, 2023</h2>
                                            </div>
                                            <div class="break__content"></div>
                                            <div class="views">
                                                <i class="fa-solid fa-eye"></i>
                                                <h2>123 views</h2>
                                            </div>
                                        </div>
                                        <p class="blog__content">Donec laonept solllcitudin mi, vel term pex congue sit amell. Morbi sodal esi urna anten, eu, accumsan enum tempor inner, Prase sent phartra [...]</p>
                                    </div>
                                </div>
                            </div>
                        </a>
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

    <script src="../js/scripts.js"></script>
</body>
</html>