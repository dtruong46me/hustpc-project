<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HUSTPC | Computers and IT Equipment</title>
    <link rel="stylesheet" href="../css/build_pc.css">
    <script src="https://kit.fontawesome.com/5d7bdd2819.js" crossorigin="anonymous"></script>
    <link rel="icon" type="image/png" href="../assets/imgs/hust-pc.png">
    <script src="/hustpc-website/js/buildpc.js" async></script>

</head>

<body>
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
            <li><a href="index.php" class="all-categories" style="display: flex; justify-content: center; align-items: center;">
                    <i class="fa-solid fa-bars" style="margin-right: 12px; font-size: 18px;"></i>
                    All Categories
                </a></li>
                <li style="background-color: #ffc107; border-radius: 14px 14px 0 0;"><a href="#" style="font-size: 16px; font-weight: 700; color: black;">Build PC</a></li>
                <li><a href="../php/product_list.php">Products</a></li>
                <li><a href="#">Best Seller</a></li>
                <li><a href="#">Blogs</a></li>
                <li><a href="#">About us</a></li>
                <li><a href="contact_us.php">Contact us</a></li>
            </ul>
        </div>
        <!-- END: Header -->

    <!-- BEGIN: Header -->

    <!-- BEGIN: Body -->
    <div id="body">
        <div class="navi_product">
            <p style="color: #2c2c2c; font-size: 44px; font-weight: 500; letter-spacing: 0.12em; margin-top: 96px; margin-bottom: 22px;">BUILD PC</p>
            <p style="color: #2c2c2c; font-size: 16px; font-weight: 300; letter-spacing: 0.2em; margin-bottom: 80px;">HOME / BUILD PC</p>
        </div>

        <div class="container" style="width: 1500px; margin: auto;">
            <div class="header_component" style="display: flex; justify-content: space-between; background-color: #2c3e50;">
                <div class="header-item" style="width: 200px;">Component</div>
                <div class="header-item" style="width: 600px; justify-content: left; padding-left: 40px;">Selected Product</div>
                <div class="header-item" style="width: 300px;">Classification</div>
                <div class="header-item" style="width: 100px;">Quantity</div>
                <div class="header-item" style="width: 132px;">Subtotal</div>
                <div class="header-item" style="width: 100px; padding-right: 20px;">Remove</div>
            </div>
            
            <!-- BEGIN: Form Build PC -->
            <form action="">
                <?php
                    $pcbuilder = [
                        [
                            'category' => 'CPU',
                            'img' => '../assets/imgs/build_pc/cpu-tower.png',
                            'name' => '(Ship by Fedex)AMD RYZEN 5 3600 6-Core 3.6 GHz (4.2 GHz Max Boost) Socket AM4 65W 100-100000031BOX Desktop Processor',
                            'config' => '64GB Standard Lorem ipsum dolor',
                            'quantity' => 1,
                            'price' => 346.25
                        ],
                        [
                            'category' => 'RAM',
                            'img' => '../assets/imgs/build_pc/ram.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'CPU Cooler',
                            'img' => '../assets/imgs/build_pc/cooling-fan.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Motherboard',
                            'img' => '../assets/imgs/build_pc/motherboard.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Video Card',
                            'img' => '../assets/imgs/build_pc/gpu.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Case',
                            'img' => '../assets/imgs/build_pc/computer-case.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Power Supply',
                            'img' => '../assets/imgs/build_pc/power-supply (1).png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Storages',
                            'img' => '../assets/imgs/build_pc/ssd.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Operating System',
                            'img' => '../assets/imgs/build_pc/windows-logo-silhouette.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                        [
                            'category' => 'Assessories',
                            'img' => '../assets/imgs/build_pc/typing.png',
                            'name' => '',
                            'config' => '',
                            'quantity' => 0,
                            'price' => 0
                        ],
                    ];

                    foreach ($pcbuilder as $component) {
                        $category = $component['category'];
                        $imgSrc = $component['img'];
                        $name = $component['name'];
                        $config = $component['config'];
                        $price = $component['price'];

                        echo '<div class="select_wrapper">';
                        echo '<div class="select_field">';
                        echo '<div style="margin: auto;">
                                <img src="' . $imgSrc . '" alt="">
                            </div>';
                        echo '<p>' . $category . '</p>';
                        echo '</div>';
                        
                        if (!empty($name)) {
                            echo '<div class="select_item">';
                            echo '<div class="comp_img">
                                    <img src="../assets/imgs/product-imgs/CPU-006/1.jpg" alt="">
                                </div>';
                            echo '<a href="#" class="comp_name">' . $name . '</a>';
                            echo '</div>';
                            echo '<div class="config_name">' . $config . '</div>';
                            echo '<div class="quantity">
                                    <button style="border-radius: 7px 0 0 7px;"><i class="fa-solid fa-minus"></i></button>
                                    <input type="text" value="1">
                                    <button style="border-radius: 0 7px 7px 0;"><i class="fa-solid fa-plus"></i></button>
                                </div>';
                            echo '<div class="sub_total">$ ' . $price . '</div>';
                            echo '<div class="remove">
                                    <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                                </div>';
                        } else {
                            echo '<div class="select_item">
                                    <button class="select_button" data-category="' . $category . '">Select</button>
                                </div>';
                            echo '<div class="config_name"></div>';
                            echo '<div class="quantity"></div>';
                            echo '<div class="sub_total"></div>';
                            echo '<div class="remove"></div>';
                        }
                        echo '</div>';
                    }
                ?>

                <div class="setup_to_cart">
                    <div class="note_buildpc">
                        NOTE: Before purchasing, we recommend that you check all specifications such as physical dimensions and item details to ensure 100% compatibility. If they are not compatible with each other, we will contact you as soon as possible to change some components accordingly.
                    </div>
                    <div class="add_to_cart" style="width: 742px; height: 200px; padding-top: 24px;">
                        <div class="total_money" style="font-size: 30px; font-weight: 600; color: #fff; padding-left: 316px;">
                            <span style="margin-right: 24px; font-weight: 400;">Total Money: </span>
                            <span>$ 345.12</span>
                        </div>
                        <div class="button_action">
                            <button type="submit" style="background-color: #fff; color: #2c3e50;">Reset All</button>
                            <button type="submit" style="background-color: #ffc107; color: #2c3e50;">Add to Cart</button>
                        </div>
                    </div>
                </div>
            </form>
            <!-- END: Form Build PC -->
        </div>

        <!-- BEGIN: Popup -->
        <div class="popup-overlay">
            <div class="popup-content">
                <div class="popup__header">
                    <div class="popup__logo">
                        <i class="fa-solid fa-computer" style="font-size: 80px; color: #fff;"></i>
                        <div class="logo_text" style="color: #fff; text-transform: uppercase; margin-left: 16px;">
                            <p style="font-size: 26px; font-weight: 700;">Build PC</p>
                            <p style="font-size: 16px; font-weight: 500;">Select Component</p>
                        </div>
                    </div>

                    <div class="popup__search">
                        <input type="text" placeholder="Enter your search ...">
                        <button type="submit">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>

                    <div class="popup__close">
                        <button><i class="fa-solid fa-xmark"></i></button>
                    </div>
                </div>

                <div class="sort_by" style="display: flex; margin: 20px 0 20px 54px;">
                    <div class="sortby__label">Sort by:</div>
                    <div class="sortby__dropdown">
                        <select id="sortby-select">
                            <option value="nameaz">All Products</option>
                            <option value="nameaz">Name A → Z</option>
                            <option value="nameza">Name Z → A</option>
                            <option value="priceasc">Price ASC</option>
                            <option value="pricedesc">Price DESC</option>
                        </select>
                    </div>
                </div>

                <div class="main__content" style="overflow-y: auto; max-height: 540px;">
                    <div class="wrapper" style="width: 1184px; margin: auto;">
                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>

                        <div class="product">
                            <div class="prod__img">
                                <img src="../assets/imgs/product-imgs/CASE-011/1.jpg" alt="">
                            </div>
                            <a href="">
                                <div class="prod__name">
                                    Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum Lore ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum demo dolor Lorem ipsum
                                </div>
                            </a>
                            <div class="prod__config">Demo type Lorem ipsum type Lorem ipsum</div>
                            <div class="prod__price">$ 153.61</div>
                            <button type="submit">Add to my PC</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Popup -->
    </div>
    <!-- END: Body -->
    
    <!-- BEGIN: Footer -->
    <div id="footer" style="width: 100%; height: 366px; background-color: #2c3e50; ">
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
                <div class="infor__breakline" "></div>
                <ul>
                    <li><div class="list__type "></div><a href=" ">About Us</a></li>
                    <li><div class="list__type "></div><a href=" ">More Search</a></li>
                    <li><div class="list__type "></div><a href=" ">Blogs</a></li>
                    <li><div class="list__type "></div><a href=" ">Events</a></li>
                </ul>
            </div>

            <div class="column3 " style="padding-top: 35px; ">
                <h1>Helpful Links</h1>
                <div class="infor__breakline ""></div>
                <ul>
                    <li>
                        <div class="list__type"></div><a href="">Services</a></li>
                    <li>
                        <div class="list__type"></div><a href="">Supports</a></li>
                    <li>
                        <div class="list__type"></div><a href="">Terms & Conditions</a></li>
                    <li>
                        <div class="list__type"></div><a href="">Privacy Policy</a></li>
                    <li>
                        <div class="list__type"></div><a href="">FAQs</a></li>
                </ul>
            </div>

            <div class="column4" style="padding-top: 35px;">
                <h1>Our Services</h1>
                <div class="infor__breakline"></div>
                <ul>
                    <li>
                        <div class="list__type "></div><a href=" ">Brands List</a></li>
                    <li>
                        <div class="list__type "></div><a href=" ">Orders</a></li>
                    <li>
                        <div class="list__type "></div><a href=" ">Return & Exchange</a></li>
                    <li>
                        <div class="list__type "></div><a href=" ">Products List</a></li>
                    <li>
                        <div class="list__type "></div><a href=" ">Blogs</a></li>
                </ul>
            </div>

            <div class="column5 " style="padding-top: 35px; padding-right: 10px; ">
                <h1>Contact Us</h1>
                <div class="infor__breakline "></div>
                <div class="contact__phone ">
                    <i class="fa-sharp fa-solid fa-phone-volume "></i> (+84) 123 456 78 99
                </div>
                <div class="contact__email ">
                    <i class="fa-solid fa-envelope "></i> hustpc.company@gmail.com
                </div>
                <ul style="display: flex; margin-top: 30px; width: 202px; justify-content: space-between; ">
                    <li><a href=" "><i class="fa-brands fa-facebook-f "></i></a></li>
                    <li><a href=" "><i class="fa-brands fa-whatsapp "></i></a></li>
                    <li><a href=" "><i class="fa-brands fa-instagram "></i></a></li>
                    <li><a href=" "><i class="fa-brands fa-skype "></i></a></li>
                    <li><a href=" "><i class="fa-brands fa-youtube "></i></a></li>
                </ul>
            </div>
        </div>
        <div class="copyright " style="padding-top: 28px; display: flex; justify-content: center; ">
            <div class="copyright__container ">
                <div class="copyright__line " style="width: 1406px; height: 1px; background-color: #fff; display: flex; margin: auto; "></div>
                <div class="copyright__content " style="align-items: center; color: white; margin-top: 15px; display: flex; margin: auto; justify-content: center; padding-top: 10px; ">
                    <i class="fa-regular fa-copyright "></i>
                    <h3 style="font-size: 13px; font-weight: 400; margin-left: 9px; ">Copyright | 2023 | All Right Reserved</h3>
                </div>
            </div>
        </div>
    </div>
    <!-- END: Footer -->

    <script src="../js/buildpc.js"></script>
</body>
</html>