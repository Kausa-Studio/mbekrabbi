<?php include('mbekhacker.php');?>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Data Undangan</title>
  <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="bootstrap/css/custom.css">
  <link rel="icon" href="src/icon.png" type="image/gif" sizes="64x64">
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.css">
  <script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.5.1.js"></script>
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
  
</head>

<body>
   
    
<div class="container mt-4">
<table id="table_id" class="display">
    <thead>
        <tr>
            <th>Nama</th>
            <th>Button</th>
        </tr>
    </thead>
    <tbody>
    <?php 
     $qr_undangan= mysqli_query($con, "SELECT * FROM undangan");
     while($dataundang = mysqli_fetch_array($qr_undangan))
     {
       $undangan = $dataundang['Nama'];
       $link = preg_replace('/\s+/', '%20', $undangan);
   
    
     ?>
  
        <tr>
            <td><?=$undangan;?></td>
            <td><button onclick="copyToClipboard('127.0.0.1/mbekrabbi/?u=<?=$link?>')">Copy</button></td>
        </tr>
    
    <?php };?>
    </tbody>
</table>
</div>


  <!--Page 1-->

 <script>
function copyToClipboard(textToCopy) {
  var $temp = $("<input>");
  $("body").append($temp);
  $temp.val(textToCopy).select();
  document.execCommand("copy");
  $temp.remove();
}

 </script>
  <script>$(document).ready( function () {
    $('#table_id').DataTable();
} );</script>
</body>

</html>