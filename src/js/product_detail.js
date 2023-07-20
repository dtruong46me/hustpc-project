// change image for main-image
function changeMainImage(imageSrc) {
    var mainImage = document.getElementById('mainImage');
    mainImage.src = imageSrc;
}

// customize configuration 
const configItems = document.querySelectorAll('.config');
configItems.forEach(config => {
    config.addEventListener('click', () => {
        event.preventDefault(); // Ngăn chặn sự kiện mặc định
        // Xóa class 'selected-config' khỏi tất cả các config
        configItems.forEach(item => {
            item.classList.remove('selected-config');
        });

        // Thêm class 'selected-config' vào config được chọn
        config.classList.add('selected-config');

        // Cập nhật giá theo config được chọn
        const configPrice = parseFloat(config.dataset.price);
        const originalPriceElement = document.getElementById('original-price');
        const discountedPriceElement = document.getElementById('discounted-price');
        const originalPrice = parseFloat(originalPriceElement.dataset.price);
        const product_name = '<?php echo $product_name; ?>';
        const discountedPrice = configPrice * 1.2;

        originalPriceElement.textContent = '$ ' + configPrice.toFixed(2);
        discountedPriceElement.textContent = '$ ' + discountedPrice.toFixed(2);
        originalPriceElement.dataset.price = configPrice; // Cập nhật giá trị cho việc chuyển config khác
    });
});

// // add to cart
const addToCartButton = document.querySelector('.add_to_cart');
addToCartButton.addEventListener('click', addToCart);

function addToCart(event) {
    event.preventDefault();
    
    const productElement = document.querySelector('.product_body');
    if (!productElement) {
        alert('Product information not found.');
        return;
    }

    const product_id = productElement.dataset.productId;
    const product_name = productElement.dataset.productName;

    const configElement = document.querySelector('.config.selected-config');
    if (!configElement) {
        alert('Please select a configuration.');
        return;
    }

    const config_price = parseFloat(configElement.dataset.price);
    const config_name = configElement.textContent;
    const quantity = parseInt(document.querySelector('.edit__qty input').value);

    // Gửi thông tin sản phẩm qua Ajax để thêm vào giỏ hàng
    const xhr = new XMLHttpRequest();
    xhr.open('POST', 'add_to_cart.php');
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    xhr.onload = function() {
        // Lấy giá trị product_id và product_name từ phản hồi Ajax
        const response = JSON.parse(xhr.responseText);
        const product_id = response.product_id;
        const product_name = response.product_name;
    
        // Tiếp tục xử lý và chuyển hướng người dùng
        window.location.href = 'product_detail.php?product_id=' + product_id;
    };
    xhr.send('product_id=' + encodeURIComponent(product_id) + '&config_price=' + encodeURIComponent(config_price) + '&config_name=' + encodeURIComponent(config_name) + '&product_name=' + encodeURIComponent(product_name) + '&quantity=' + encodeURIComponent(quantity));
}
