<?php

require_once '../db.php';

class Timeslot
{
	//PDO automatically fills the attributes, bases on database-columns
}

$stmt = $db->prepare("SELECT * FROM schedule");
$stmt->execute();
$schedule = $stmt->fetchAll(PDO::FETCH_CLASS, 'Timeslot');


header('Content-Type: application/json');
echo json_encode($schedule);

?>