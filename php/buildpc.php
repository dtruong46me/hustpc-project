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
            <a href="" class="logo-img"><img src="../assets/imgs/hust-pc-logo.png" alt="" style="width: 142px; height: auto;"></a>

            <div class="header-function">
                <!-- header-search -->
                <div class="header-search">
                    <form class="search-form" style="display: flex; height: 54px; align-items: center;">
                        <div class="select-wrapper">
                            <select name="scat_id">
                                    <option value="">Select Categories</option>
                                    <option value="">Build PC</option>
                                    <option value="395">CPU</option>                            
                                    <option value="394">RAM</option>
                                    <option value="394">Lorem ipsum</option>
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
                <div class="header-cart">
                    <a href="">
                        <div class="cart-notification" style="display: flex; align-items: center; position: relative; width: 42px; height: 36px;">
                            <i class="fa-solid fa-cart-shopping" style="font-size: 30px; position: absolute; left: 0; bottom: 0;"></i>
                            <div class="notifi-nums">12</div>
                        </div>
                        <h2 style="margin-left: 15px; font-size: 21px; font-weight: 800; letter-spacing: -0.03em;">$ 120.53</h2>
                    </a>
                </div>
            </div>
        </div>

        <ul class="nav" style="display: flex; list-style-type: none; position: absolute; bottom: 0; left: 50%; transform: translateX(-50%);">
            <li>
                <a href="" class="all-categories">
                    <i class="fa-solid fa-bars" style="margin-right: 12px; font-size: 18px;"></i>
                    <h3>All Categories</h3>
                </a>
            </li>
            <li><a href="">Build PC</a></li>
            <li><a href="">Products</a></li>
            <li><a href="">Best Seller</a></li>
            <li><a href="">Blogs</a></li>
            <li><a href="">About us</a></li>
            <li><a href="">Contact us</a></li>
        </ul>
    </div>
    <!-- END: Header -->

    <!-- BEGIN: Header -->
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
                <div class="header-item" style="width: 120px;">Subtotal</div>
                <div class="header-item" style="width: 100px; padding-right: 20px;">Remove</div>
            </div>
            
            <form action="">
                <!-- cpu -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/cpu-tower.png" alt="">
                        </div>
                        <p>CPU</p>
                    </div>

                    <div class="select_item">
                        <div class="comp_img">
                            <img src="../assets/imgs/product-imgs/CPU-006/1.jpg" alt="">
                        </div>
                        <a href="#">
                            Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                        </a>
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- ram -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/ram.png" alt="">
                        </div>
                        <p>RAM</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- cooler -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/cooling-fan.png" alt="">  
                        </div>
                        <p>CPU Cooler</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>
                
                <!-- motherboard -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/motherboard.png" alt="">
                        </div>
                        <p>Motherboard</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- gpu -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/gpu.png" alt="">
                        </div>
                        <p>Video Card</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- case -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/computer-case.png" alt="">
                        </div>
                        <p>Case</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- power-supply -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/power-supply (1).png" alt="">
                        </div>
                        <p>Power Supply</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- storages -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/ssd.png" alt="">
                        </div>
                        <p>Storage</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- operating system -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/windows-logo-silhouette.png" alt="">
                        </div>
                        <p>Operating System</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>

                <!-- assessories -->
                <div class="select_wrapper">
                    <div class="select_field">
                        <div style="margin: auto;">
                            <img src="../assets/imgs/build_pc/typing.png" alt="">
                        </div>
                        <p>Accessories</p>
                    </div>

                    <div class="select_item">
                        Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem Lorem ipsum dolor ipem
                    </div>

                    <div class="config_name">64GB Standard Lorem ipsum dolor</div>

                    <div class="quantity">2</div>

                    <div class="sub_total">$ 346.65</div>

                    <div class="remove">
                        <a href="#" style="text-decoration: none; color: #2c2c2c; padding: 20px;"><i class="fa-solid fa-trash"></i></a>
                    </div>
                </div>
            </form>
        </div>
    </div>
    
    <!-- footer -->
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
</body>

</html>