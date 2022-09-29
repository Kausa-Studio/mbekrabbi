<?php include('mbekhacker.php');
$qr_ucapan= mysqli_query($con, "SELECT * FROM ucapan ORDER BY ucapan_id DESC");
while($dataucapan = mysqli_fetch_array($qr_ucapan))
     {
       $nama = $dataucapan['NAMA'];
       $ucapan = $dataucapan['UCAPAN'];
   
    
     ?>


<div class="chat">
        <span><b> <?=$nama;?></b>
            <br><?=$ucapan;?><br>
        </span>        
    </div>    




<?php };?>