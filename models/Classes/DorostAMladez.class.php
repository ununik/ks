<?php
class DorostAMladez extends Connection
{
    public function getDorostAMladez()
    {
        $result = parent::connect()->prepare("SELECT `id`, `text` FROM `dorost_a_mladez` ORDER BY `id` DESC");
        $result->execute();
        return $result->fetch();
    }
    
    public function saveDorostAMladezText($text)
    {
        $timestamp = time();
        $result = parent::connect()->prepare("INSERT INTO `dorost_a_mladez`(`timestamp`, `text`) VALUES (:timestamp, :text)");
        
        return $result->execute(array(
            ':text' => $text,
            ':timestamp' => $timestamp
        ));
    }
}