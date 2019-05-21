<?php

try
{
    $db = new PDO("mysql:host=localhost;dbname=eurovision", "root", "");
}
catch(PDOException $exception){
    echo "Connection error: " . $exception->getMessage();
    die();
}