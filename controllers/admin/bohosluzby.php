<?php
$bohosluzby = new Bohosluzby();

if (isset($_POST['text'])) {
    $bohosluzby->saveBohosluzbyText($_POST['text']);
}

$html->addToContent(include 'views/admin/bohosluzby.php');