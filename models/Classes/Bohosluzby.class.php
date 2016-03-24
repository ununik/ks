<?php
class Bohosluzby extends Connection
{
    public function getBohosluzby()
    {
        $result = parent::connect()->prepare("SELECT `id`, `text` FROM `bohosluzby` ORDER BY `id` DESC");
        $result->execute();
        return $result->fetch();
    }
    
    public function saveBohosluzbyText($text)
    {
        $timestamp = time();
        $result = parent::connect()->prepare("INSERT INTO `bohosluzby`(`timestamp`, `text`) VALUES (:timestamp, :text)");
        
        return $result->execute(array(
            ':text' => $text,
            ':timestamp' => $timestamp
        ));
    }
}