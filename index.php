  <?php 
  if(empty($_GET)){
    
    $nama = " ";
  }
  else{
    $nama = $_GET['u'];
    };
  ?>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>The Wedding of Zaim & Adha</title>
  <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="bootstrap/css/custom.css">
  <link rel="icon" href="src/icon.png" type="image/gif" sizes="64x64">
  <link href="https://owlcarousel2.github.io/OwlCarousel2/assets/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="https://owlcarousel2.github.io/OwlCarousel2/assets/owlcarousel/assets/owl.theme.default.min.css" rel="stylesheet">
<script src="https://owlcarousel2.github.io/OwlCarousel2/assets/vendors/jquery.min.js">
</script>
 <script src="https://owlcarousel2.github.io/OwlCarousel2/assets/owlcarousel/owl.carousel.js">
   </script>
</head>

<body>
  <audio id="maliq" loop>
    <source src="src/dia-maliq.mp3" type="audio/ogg" />
  </audio>

  <!--Page 1-->
  <div class="container-100">
    <div class="row no-gutters">
      <div class="col-md-7">
        <div class="logo-page1l">
          <div class="mb-4">
            <img class="img-fluid" src="src/page1-bijibungamatahari.png" title="This image needs to be centered">
          </div>

          <div class="text-center">
            Hello <span class="nama-terundang"><?=$nama;?></span>
          </div>

          <div class="text-center">
            you're invited to the Wedding Ceremony of Zaim & Adha :)
          </div>

          <div class="btn-buka-undangan-atas" id="btn-undangan" onclick="triggerlagu()">
            ✉︎ Buka Undangan
          </div>


        </div>
      </div>
      <div class="col-md-5">
        <div class="logo-page1r">
          <img class="img-logo" src="src/page1-logonikah.png" title="This image needs to be centered">
        </div>
      </div>
    </div>
    <div class="btn-undangan-center-bawah">
      <div class="text-center">
        <div id="btn-undangan2" class="btn-buka-undangan-bawah" onclick="triggerlagu()">
          ✉︎ Buka Undangan
        </div>
      </div>
    </div>

  </div>
  <!--Page 2-->
  <div id="box" class="container-100cr" style="display: block;">
    <div class="row g-0">
      <div class="col-md-12">
        <div class="page2t">
          <span>Our <span style="text-decoration:line-through ;">Love</span> Struggle story</span>
        </div>
      </div>
      <div class="col-md-12">
        <div class="page2l">
          We try to defeat every fragments of our own misgivings,
          For some reason that we just not as straight as an arrow,
          We realized that we're a fraction to complete,
          Filled each other with our flawed perceiving,
          And sometimes we cover the gap with our sorrow 
        </div>
      </div>
      <div class="col-md-12">
        <div class="page2r">
            <!----------HTML code starts here------->

<div class="owl-carousel owl-theme owl-loaded owl-drag">
            
  <div class="owl-stage-outer">
    
    <div class="owl-stage" style="transform: translate3d(-1527px, 0px, 0px); transition: all 0.25s ease 0s; width: 3334px;">
      
      <div class="owl-item cloned" style="width: 128.906px; margin-right: 10px;">
        <div class="item">
         <img class="img-gallery" src="src/bw.jpeg">
       </div>
      </div>
      <div class="owl-item " style="width: 128.906px; margin-right: 10px;">
        <div class="item">
         <img class="img-gallery" src="src/bw2.jpg">
       </div>
      </div>
      <div class="owl-item " style="width: 128.906px; margin-right: 10px;">
        <div class="item">
         <img class="img-gallery" src="src/bw3.jpg">
       </div>
      </div>
      <div class="owl-item " style="width: 128.906px; margin-right: 10px;">
        <div class="item">
         <img class="img-gallery" src="src/bw4.jpeg">
       </div> 
      </div>
      <div class="owl-item " style="width: 128.906px; margin-right: 10px;">
        <div class="item">
         <img class="img-gallery" src="src/bw5.jpeg">
       </div>
      </div>
    
 
      
     </div></div><div class="owl-nav disabled">

</div>

</div>
        </div>
      </div>
    </div>
  </div>
  <!--Page 2.5-->
  <div id="box" class="container-wt" style="display: block;">
    <div class="row no-gutters">
      <div class="col-md-12">
        <div class="page25t">
          The Wedding of
        </div>
       
      </div>
      <div class="col-md-2"></div>
      <div class="col-md-4">
        <div class="page25r">
          <img class="foto-nikah" src="src/zaim.png">
          <div class="nama-pendek-nikah">
            Zaim
          </div>
          <div class="nama-panjang-nikah">
            Zaimatus Sholikhah
          </div>
          <div class="dari">
            putri pertama dari :
          </div>
          <div class="bapak">
            Supardi
          </div>
          <div class="dan">
            &
          </div>
          <div class="ibu">
            Siti Karomah, S.Ag., M.Pd.I
          </div>
         
        </div>
      
      </div>
      <div class="col-md-4">
        <div class="page25r">
          <img class="foto-nikah" src="src/adha.png">
          <div class="nama-pendek-nikah">
            Adha
          </div>
          <div class="nama-panjang-nikah">
            Aditiya Hery Adha
          </div>
          <div class="dari">
            putra pertama dari :
          </div>
          <div class="bapak">
            Ir. Cukino Suparjo
          </div>
          <div class="dan">
            &
          </div>
          <div class="ibu">
            Sumiyati
          </div>
        </div>
          
       
      </div>
      <div class="col-md-2"></div>
    </div>
  </div>
  
  <!--Page 3-->
  <div class="container-venue" style="display: block;">
    <div class="row no-gutters">
      <div class="col-md-2"></div>
      <div class="col-md-8">   
        <div class="page3m">
          <div class="contentvenue">
            <img class="img-fluid bijibungavenue" src="src/page1-bijibungamatahari.png" title="This image needs to be centered">
            <div class="judul-venue">Walimatul ‘Ursy</div>
            <div class="">Sabtu Pahing</div>
            <div class="menonjol">08 Oktober 2022</div>
            <div class="">09.30 - 11:30WIB</div>

            <div class="judul-venue">Venue</div>
            <div class="menonjol">Al-Hakim
              Convention Hall</div>
            <div class="">Jl. Tentara Pelajar, Gayamprit, Klaten Selatan, Kab.Klaten</div>
            
            <div class="btngmapsctr">  <a target="_blank" href="https://www.google.com/maps/place/7HVV%2BXXC+Al+Hakim+Convention+Hall,+Jl.+Tentara+Pelajar,+Gayamprit,+Klaten+Selatan,+Klaten+Regency,+Central+Java+57423/@-7.7050718,110.5948842,15z/data=!4m5!3m4!1s0x2e7a459a730c62b1:0xde9b00d6fdc68294!8m2!3d-7.7050718!4d110.5948842">
              <div class="btn-gmaps"> 📍 Lihat lokasi</div>
            </a></div>
          

            <div class="judul-venue">Counting</div>
            <div id="timer"></div>
          </div>
        </div>
      </div>
      <div class="col-md-2"></div>

    </div>
  </div>

  <!--Page 5-->
  <div class="container-ucapan" style="display: block;">
    <div class="container-fluid margin-ucapan">
      <div class="row no-gutters">
        <div class="col-md-2">

        </div>
        <div class="col-md-4 bg-ucapan1">
          <div class="title-undangan">
            Form Ucapan dan Doa
          </div>
          <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">Nama</label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Nama">
          </div>
          <div class="mb-3">
            <label for="exampleFormControlTextarea1" class="form-label">Ucapan dan Doa</label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
          </div>
          <div class="mb-3">
            <div class="d-grid gap-2">
              <button type="submit" class="btn btn-primary btn-send" type="button">Kirim</button>
            </div>
          </div>

        </div>
        <div class="col-md-4 bg-ucapan2">
          <div class="title-undangan text-justify">
            Ucapan dan Doa
          </div>
          <div class="overflow-auto" style="max-height: 260px;">
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
            <div class="chat">
              <span><b> Heri</b>
                <br>Semoga bahagia selamanya..sampai kakek nenek🤲<br>
              </span>
            </div>
          </div>
        </div>
        <div class="col-md-2">

        </div>
      </div>
    </div>
  </div>

  <!--Page 6-->
  <div  class="container-protocol" style="display: block;">
    <div class="col-md-12">
      <div class="title-protocol">
        Protokol Kesehatan
      </div>
      <div class="txt-protokol" style="margin-bottom: 35px;">
        Demi keamanan dan kenyamanan bersama, para hadirin undangan dihimbau untuk memenuhi beberapa peraturan berikut:
      </div>
      <div class="container-fluid margin-ucapan">
        <div class="row">
          <div class="col-6 col-md-3">
            <div class="txt-protokol1" style="margin-bottom: 25px;">
              Menjaga Jarak
            </div>
            <div class="text-center">
              <img width="150" height="150" src="src/image-jaga-jarak.png" alt="" class="img-fluid ">
            </div>
            <div class="txt-protokol2" style="margin-top: 25px;">
              Saling menjaga jarak ketika menghadiri acara
            </div>
          </div>
          <div class="col-6 col-md-3"  style="margin-bottom: 25px;">
            <div class="txt-protokol1" style="margin-bottom: 25px;">
              Menggunakan Masker
            </div>
            <div class="text-center">
              <img width="150" height="150" src="src/imageMask.png" alt="" class="img-fluid ">
            </div>
            <div class="txt-protokol2" style="margin-top: 25px;">
              Wajib menggunakan masker selama acara berlangsung
            </div>
          </div>
          <div class="col-6 col-md-3">
            <div class="txt-protokol1" style="margin-bottom: 25px;">
              Mencuci Tangan
            </div>
            <div class="text-center">
              <img width="150" height="150" src="src/image-cuci-tangan.png" alt="" class="img-fluid ">
            </div>
            <div class="txt-protokol2" style="margin-top: 25px;">
              Mencuci tangan dan menggunakan hand sanitizer
            </div>
          </div>
          <div class="col-6 col-md-3">
            <div class="txt-protokol1" style="margin-bottom: 25px;">
              Cek Suhu Tubuh
            </div>
            <div class="text-center">
              <img width="150" height="150" src="src/imageThermometer.png" alt="" class="img-fluid">
            </div>
            <div class="txt-protokol2" style="margin-top: 25px;">
              Cek suhu ketika hendak memasuki ruangan acara
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
 <!--Page 7-->
  <div class="container-fluid">
    <div style="margin-bottom: 50px;"></div>
    <div class="row">
      <div class="col-md-3 ">
       
      </div>
      <div class="col-md-6 text-center">
        <img  src="src/bunga-bawah.png" alt="" class="img-fluid ">
      </div>
      <div class="col-md-3 ">
        
      </div>
    </div>
    <div style="margin-bottom: 30px;"></div>
    <div class="col-md-12">
      <div class="text-center txt-protokol3" style="padding-bottom: 30px;">
        Here now the chapters are closing
        The sentence is losing it's depth to compile each character we fusing
        The words that we use it felt less amusing
        And the syllables failed to describe all our wonder
      </div>
    </div>
  </div>
  <!--Page footer-->
  <div class="container-footer">
    <div class="text-center txt-footer">
      made with <span> <img width="15" height="15" src="src/akar-icons_heart.png" alt="" class="img-fluid "> </span> by Kausa Studio
    </div>
  
  </div>


  <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
  <script>
    function triggerlagu() {
      var audio = document.getElementById("maliq");
      audio.play();
      const box = document.getElementById('box');
      box.style.display = 'block';
   

      var element = document.querySelector("#box");
      element.scrollIntoView({
        behavior: 'smooth',
        block: 'start'
      });
    }
  </script>

  <script type="text/javascript">
    function updateTimer() {
        future = Date.parse("oct 8, 2022 09:30:00");
        now = new Date();
        diff = future - now;
    
        days = Math.floor(diff / (1000 * 60 * 60 * 24));
        hours = Math.floor(diff / (1000 * 60 * 60));
        mins = Math.floor(diff / (1000 * 60));
        secs = Math.floor(diff / 1000);
    
        d = days;
        h = hours - days * 24;
        m = mins - hours * 60;
        s = secs - mins * 60;
    
        document.getElementById("timer")
            .innerHTML =
            '<div>' + d + '<span>Hari</span></div>' +
            '<div>' + h + '<span>Jam</span></div>' +
            '<div>' + m + '<span>Menit</span></div>' +
            '<div>' + s + '<span>Detik</span></div>';
    }
    setInterval('updateTimer()', 1000);
    </script>
    <script>
      var owl = $('.owl-carousel');
      owl.owlCarousel({
    items:4, 
    loop:true,
    dots:false,
    autoplay:true,
    autoplayTimeout:1500,
    autoplayHoverPause:true,
    responsiveClass:true,
    responsive:{
        0:{
            items:1,
            nav:false,
            loop:true,
        },
        768:{
            items:2,
            nav:false,
            loop:true,
        },
        1000:{
            items:4,
            nav:false,
            loop:true
        }
    }
});
    </script>
</body>

</html>