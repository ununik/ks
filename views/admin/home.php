<?php
$container = '<h2>Úvodní stránka</h2>';
$container .= '<form action="" method="post">';
$container .= '<div id="status"></div>';
$container .= "<textarea id='homeText' name='text'>{$home->getHomePage()['text']}</textarea>";
$container .= '<input type="submit" value="uložit">';
$container .= '</form>';

$container .= '<script>tinymce.init({ selector:"textarea" });</script>';

return $container;