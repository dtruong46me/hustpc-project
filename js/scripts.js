// Cắt và thêm dấu "..." nếu vượt quá độ dài cho phép
var textLimitElements = document.getElementsByClassName('text-limit');
Array.prototype.forEach.call(textLimitElements, function(element) {
  var text = element.textContent;
  var limit = 40; // Độ dài tối đa
  if (text.length > limit) {
    element.textContent = text.substring(0, limit) + '...';
  }
});
