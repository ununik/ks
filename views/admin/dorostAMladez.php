<?php
$container = '<h2>Dorost a Mladez</h2>';
$container .= '<form action="" method="post">';
$container .= '<div id="status"></div>';
$container .= "<textarea id='homeText' name='text'>{$dorostAMladez->getDorostAMladez()['text']}</textarea>";
$container .= '<input type="submit" value="uložit">';
$container .= '</form>';

$container .= '<script>tinymce.init({ selector:"textarea" });</script>';

return $container;