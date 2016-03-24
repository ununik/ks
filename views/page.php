<?php
$content = "<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">
        <title>{$html->getPageTitle()}</title>
        {$html->getScripts()}
    </head>
    <body>
        {$html->getNavigation()}
        {$html->getContent()}
    </body>
</html>";

return $content;