<?php
$home = new Home();

if (isset($_POST['text'])) {
    $home->saveHomeText($_POST['text']);
}


$html->addToContent(include 'views/admin/home.php');