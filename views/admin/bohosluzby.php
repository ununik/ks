<?php
$container = '<h2>Bohosluzby</h2>';
$container .= '<form action="" method="post">';
$container .= '<div id="status"></div>';
$container .= "<textarea id='homeText' name='text'>{$bohosluzby->getBohosluzby()['text']}</textarea>";
$container .= '<input type="submit" value="uložit">';
$container .= '</form>';

$container .= '<script>tinymce.init({ selector:"textarea" });</script>';

return $container;