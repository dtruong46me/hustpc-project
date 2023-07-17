<?php
    // Retrieve the category from the request
    $category = $_GET['category'];

    $query = "SELECT * FROM products p JOIN categories c ON p.category_id = c.category_id JOIN configurations cfg ON p.product_id = cfg.product_id WHERE category_name = '$category'";


    $result = $conn->query($query);
    while ($row = $result->fetch_assoc()) {
        echo '<div class="product">';
        echo '<div class="prod__img">';
        echo '<img src="' . $row['image'] . '" alt="">';
        echo '</div>';
        echo '<a href="#">';
        echo '<div class="prod__name">' . $row['pname'] . '</div>';
        echo '</a>';
        echo '<div class="prod__config">' . $row['config_name'] . '</div>';
        echo '<div class="prod__price">$ ' . $row['price'] . '</div>';
        echo '<button type="submit">Add to my PC</button>';
        echo '</div>';
    }
?>
