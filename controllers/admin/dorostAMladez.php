<?php
$dorostAMladez = new DorostAMladez();

if (isset($_POST['text'])) {
    $dorostAMladez->saveDorostAMladezText($_POST['text']);
}

$html->addToContent(include 'views/admin/dorostAMladez.php');