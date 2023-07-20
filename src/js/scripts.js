// Lắng nghe sự kiện submit của form tìm kiếm
const searchForm = document.querySelector('.search-form');
searchForm.addEventListener('submit', handleSearch);

function handleSearch(event) {
    event.preventDefault();

    // Lấy giá trị tìm kiếm
    const searchValue = document.querySelector('.text_search').value;

    // Lấy giá trị danh mục được chọn
    const categorySelect = document.querySelector('select[name="scat_id"]');
    const selectedCategory = categorySelect.value;

    // Tạo URL chuyển hướng
    let redirectUrl = 'product_list.php'; // Thay thế 'product_list.php' bằng trang sản phẩm của bạn

    // Thêm tham số tìm kiếm vào URL nếu có giá trị
    if (searchValue.trim() !== '') {
      redirectUrl += '?search=' + encodeURIComponent(searchValue);
    }

    // Thêm tham số danh mục vào URL nếu có giá trị
    if (selectedCategory !== '') {
      redirectUrl += (searchValue.trim() === '') ? '?' : '&';
      redirectUrl += 'category=' + encodeURIComponent(selectedCategory);
    }

    // Chuyển hướng người dùng đến trang sản phẩm tìm kiếm
    window.location.href = redirectUrl;
}
