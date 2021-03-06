<?php
function __autoload($name)
{
    include_once 'models/Classes/' . $name . '.class.php';
}

$html = new HTML();
//SCRIPTS
$html->addScript('<script src="//cdn.tinymce.com/4/tinymce.min.js"></script>');
$html->addScript('<script src="js/ajax.js"></script>');
$html->addScript('<script src="js/admin_saving.js"></script>');

//NAVIGATION
$html->addToNavigation('<a href="admin.php?page=home">Úvod</a>');
$html->addToNavigation('Akce');
$html->addToNavigation('Kontakt');
$html->addToNavigation('Kdo jsme');
$html->addToNavigation('Čemu věříme');
$html->addToNavigation('<a href="admin.php?page=bohosluzby">Bohoslužby</a>');
$html->addToNavigation('Kurzy Alfa');
$html->addToNavigation('<a href="admin.php?page=dorostAMladez">Dorost a mládež</a>');
$html->addToNavigation('Fotogalerie');
$html->addToNavigation('MP3');
$html->addToNavigation('Odkazy');
$html->addToNavigation('Pro členy');
$html->addToNavigation('Prodej knih');

//CONTENT
if (isset($_GET['page']) && $_GET['page']!="") {
    $html->setGETPAGE($_GET['page']);
}

if (file_exists ('controllers/'.$html->getGETPAGE().'.php')) {
    include 'controllers/admin/'.$html->getGETPAGE().'.php';
} else {
    include 'controllers/404/noPageFound.php';
}

print include 'views/page.php';