<?php
include('mbekhacker.php');


$query = "INSERT into ucapan (NAMA, UCAPAN, CREATED_DATE ) VALUES (?, ?, ?)";
$stmt  = $con->prepare($query);
$stmt ->bind_param("sss", $nama, $ucapan, $created_date);


$nama = stripslashes(strip_tags(htmlspecialchars($_POST['nama'] ,ENT_QUOTES)));
$ucapan = stripslashes(strip_tags(htmlspecialchars($_POST['ucapan'] ,ENT_QUOTES)));
$created_date = date("Y-m-d H:i:s");
$stmt ->execute();

echo json_encode(['success' => 'Sukses']);

$con->close();
?>