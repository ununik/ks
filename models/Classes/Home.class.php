<?php
class Home extends Connection
{
    public function getHomePage()
    {
        $result = parent::connect()->prepare("SELECT `id`, `text` FROM `home` ORDER BY `id` DESC");
        $result->execute();
        return $result->fetch();
    }
    
    public function saveHomeText($text)
    {
        $timestamp = time();
        $result = parent::connect()->prepare("INSERT INTO `home`(`timestamp`, `text`) VALUES (:timestamp, :text)");
        
        return $result->execute(array(
            ':text' => $text,
            ':timestamp' => $timestamp
        ));
    }
}