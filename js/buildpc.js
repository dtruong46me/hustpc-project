if (document.readyState == 'loading') {
    document.addEventListener('DOMContentLoaded', ready)
} else {
    ready()
}

function ready() {
    var close = document.querySelectorAll('.close')
    for (var i = 0; i < close.length; i++) {
        close[i].addEventListener('click', function(event) {
            event.target.parentElement.parentElement.style.display = 'none';
        })
    }
    var click_me_btn = document.querySelectorAll('.select-btn')
    for (var i = 0; i < click_me_btn.length; i++) {
        click_me_btn[i].addEventListener('click', openModal)
    }

    var select_btn = document.getElementsByClassName('select-button')
    for (var i = 0; i < select_btn.length; i++) {
        select_btn[i].addEventListener('click', selectedClicked)
        select_btn[i].addEventListener('click', closeModal);
        if (i != select_btn.length - 1) {
            select_btn[i].addEventListener('click', removeSelect)
        }
    }
    var remove_btn = document.querySelectorAll('.remove-btn')
    for (var i = 0; i < remove_btn.length; i++) {
        remove_btn[i].addEventListener('click', removeSelectedItem)

    }
    var quantity_input = document.querySelectorAll('.quantity')
    for (var i = 0; i < quantity_input.length; i++) {
        quantity_input[i].addEventListener('change', quantityChanged)
    }
    document.querySelector('#reset').addEventListener('click', reset)
}

function reset(event) {
    var remove_btn = document.querySelectorAll('.remove-btn')
    for (var i = 0; i < remove_btn.length; i++) {
        var buttonClicked = remove_btn[i]
        if (buttonClicked.parentElement.parentElement.parentElement.querySelectorAll('.select-btn').length == 0) {
            var section = buttonClicked.parentElement.parentElement.parentElement
            var newSelect = document.createElement('button')
            newSelect.classList.add('select-btn')
            var selectContent = `
            <i class="fa-solid fa-plus" style="width:16px"></i>
            Select`
            newSelect.innerHTML = selectContent
            section.querySelector('.select-plus').append(newSelect)
            newSelect.addEventListener('click', openModal)
        }
        buttonClicked.parentElement.remove()
        updateTotal()

    }
}

function removeSelect(event) {
    var button = event.target
    var section = button.parentElement.parentElement.parentElement.parentElement
    section.querySelector('.select-btn').remove()
}

function addSelect(event) {

    var button = event.target
    var section = button.parentElement.parentElement.parentElement
    var newSelect = document.createElement('button')
    newSelect.classList.add('select-btn')
    var selectContent = `
    <i class="fa-solid fa-plus" style="width:16px"></i>
    Select`
    newSelect.innerHTML = selectContent
    section.querySelector('.select-plus').append(newSelect)
    newSelect.addEventListener('click', openModal)
}

function openModal(event) {
    var select = event.target.parentElement.parentElement
    select.querySelector('.bg-modal').style.display = 'flex';
}

function closeModal(event) {
    var select = event.target.parentElement.parentElement.parentElement
    select.style.display = 'none';
}

function removeSelectedItem(event) {
    var buttonClicked = event.target
    if (buttonClicked.parentElement.parentElement.parentElement.querySelectorAll('.select-btn').length == 0) {
        addSelect(event)
    }
    buttonClicked.parentElement.remove()
    updateTotal()
}

function quantityChanged(event) {
    var input = event.target
    if (isNaN(input.value) || input.value <= 0) {
        input.value = 1
    }
    updateItemTotal(event)
    updateTotal()
}

function updateItemTotal(event) {
    var itemContainer = event.target.parentElement
    var item_price = itemContainer.querySelector('.item-price')
    var price = parseFloat(item_price.innerText.replace('$', ''))
    var quantity = event.target.value
    total_price = (price * quantity)
    total_price = Math.round(total_price * 100) / 100
    itemContainer.querySelector('.item-total-cost').innerText = '$' + total_price
}

function selectedClicked(event) {
    var button = event.target
    var shopItem = button.parentElement
    var title = shopItem.querySelector('.item-title').innerText
    var avaiability = shopItem.querySelector('.item-availability').innerText
    var product_id = shopItem.querySelector('.item-id').innerText
    var price = shopItem.querySelector('.item-price').innerText
    var imageSrc = shopItem.querySelector('.item-img').src
    var section = button.parentElement.parentElement.parentElement.parentElement
    addItemToCart(title, avaiability, product_id, price, imageSrc, section)
    updateTotal()
}

function addItemToCart(title, avaiability, product_id, price, imageSrc, section) {
    var selected_item = document.createElement('div')
    selected_item.classList.add('selected-item')
    var selected_container = section.querySelector('.selected')
    var selectedContents = `
        <img src="${imageSrc}" alt="" class="item-img">
        <span class="item-text-box">
            <span class="item-title">
                ${title}
            </span>
        <br>
        <span class="item-status">Availability: <span clas="item-availability">${avaiability}</span> | Product ID: <span class="item-id">${product_id}</span></span>
        </span>
        <span class="item-price">${price}</span>
        <img src="../assets/imgs/close.png" alt="" class="X">
        <input type="number" id="quantity" class="quantity" min="1" max="100" value="1">
        <img src="../assets/imgs/equal.png" alt="" class="equals">
        <span class="item-total-cost">${price}</span>
        <button class="remove-btn">REMOVE</button>`
    selected_item.innerHTML = selectedContents
    selected_container.append(selected_item)
    selected_item.querySelector('.remove-btn').addEventListener('click', removeSelectedItem)
    selected_item.querySelector('.quantity').addEventListener('change', quantityChanged)
}

function updateTotal(event) {
    var total_price = document.querySelector('.total-price')
    var total = 0
    var item_price = document.querySelectorAll('.item-total-cost')
    for (var i = 0; i < item_price.length; i++) {
        total = total + parseFloat(item_price[i].innerText.replace('$', ''))
    }
    total = Math.round(total * 100) / 100
    total_price.innerText = '$' + total
}