
<?php
// Authr: Robert Nowiński
// Email: nowinski.robert@gmail com
// Project: "PSYCHOTESTS" / AGH (PUM)/ Kraków 2019 

require_once ('php_class/view.php');
$show = new View ();

if (isset ($_GET['data'])) {
    if ($_GET['data'] == 'testhtml') {
        $show -> showTestHTML (10);
    } else if ($_GET['data'] == 'testjson') {
        $show -> showTestJSON (10);
    } else if ($_GET['data'] == 'imgtesthtml') {
        $show -> ShowImageIshiharaTestHTML (6);
    }
    else if ($_GET['data'] == 'imgtestjson') {
        $show -> ShowImageIshiharaTestJSON (6);
    }
}

else {
    $show -> showTestHTML (10);
}

?>
