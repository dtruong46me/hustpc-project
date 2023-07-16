document.addEventListener("DOMContentLoaded", function() {
    var selectButtons = document.querySelectorAll(".select_item button");
    var popupOverlay = document.querySelector(".popup-overlay");
    var popupContent = document.querySelector(".popup-content");
    var originalContent = popupContent.innerHTML; // Lưu trữ nội dung ban đầu của popup

    selectButtons.forEach(function(button) {
        button.addEventListener("click", function(event) {
            event.preventDefault();

            // Hiển thị popup
            popupOverlay.style.display = "flex";

            // Gán lại nội dung ban đầu cho popupContent
            popupContent.innerHTML = originalContent;

            // Đóng popup khi bấm nút đóng hoặc ngoài popup
            popupOverlay.addEventListener("click", function() {
                popupOverlay.style.display = "none";
                popupContent.innerHTML = ""; // Xóa nội dung popup
            });

            popupContent.addEventListener("click", function(event) {
                event.stopPropagation();
            });
        });
    });

    // Đóng popup khi nhấp chuột vào nút đóng
    var closeButton = document.querySelectorAll(".popup__close button");
    closeButton.addEventListener("click", function() {
        popupOverlay.style.display = "none";
        popupContent.innerHTML = ""; // Xóa nội dung popup
    });
});


document.addEventListener("DOMContentLoaded", function() {
    var sortbySelect = document.getElementById("sortby-select");

    sortbySelect.addEventListener("change", function() {
        var selectedValue = sortbySelect.value;
        // Thực hiện các hành động tương ứng với tùy chọn được chọn
        console.log("Selected value:", selectedValue);
    });
});
