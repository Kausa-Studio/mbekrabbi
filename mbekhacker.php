<?php
$con = mysqli_connect("localhost","root","","adhazaim");


if (mysqli_connect_errno()){
	echo "Koneksi database gagal : " . mysqli_connect_error();
}

?>