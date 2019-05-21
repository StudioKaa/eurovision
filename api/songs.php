<?php

require_once '../db.php';

class Song
{
	//PDO automatically fills the attributes, bases on database-columns
}

$stmt = $db->prepare("SELECT * FROM songs");
$stmt->execute();
$songs = $stmt->fetchAll(PDO::FETCH_CLASS, 'Song');


header('Content-Type: application/json');
echo json_encode($songs);

?>