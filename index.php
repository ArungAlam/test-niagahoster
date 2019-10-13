<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <!-- Load bootstrap  -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- Load Font-awesome -->
     <link href="assets/font-awesome/css/fontawesome.css" rel="stylesheet">
     <link href="assets/font-awesome/css/brands.css" rel="stylesheet">
     <link href="assets/font-awesome/css/solid.css" rel="stylesheet">
     <script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
    <title>Niagahoster</title>
</head>
<body>

<!-- stiky top -->
<div class="col-md-10 justify-content-center offset-md-1">
    <div class="row justify-content-between ">
        <div class="col-md-4">
            <div class="bookmark">
            </div>
            <div class="promo-top">
            <span ><i class="fa fa-tag fa-sm"> </i> <a class="promo-text"> Gratis Ebbok 9 Cara Cerdas Mengunakan Domain [x]</a></span>
            </div>
        
        </div>
        <div class="col-md-4 text-right" >
        <span> <a href="#"><i class="fas fa-phone-alt fa-md"> </i> 0274-5305505 </a></span>
        <span> <a href="#"><i class="fas fa-comment-alt fa-md" ></i> Live Chat </a></span>
        <span> <a href="boxx/"><i class="fas fa-user-circle fa-lg" ></i>  Member Area</a></span>
        </div>
    </div>
</div>
<!-- Navigasi -->
<div class="sticky-top col-md-10 justify-content-center offset-md-1">
<nav class="navbar navbar-expand-lg navbar-light bg-white">
    <img src="assets/images/niagahoster-logo.png" class="logo rounded float-right" alt="">
 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Hosting <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Domain</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Server</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Website</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Afilasi</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Promo</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pembayaran</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Review</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Kontak</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Blog</a>
      </li>
    </ul>
  </div>
</nav>
</div>
<!-- section 1 -->
<div class="col-md-10 justify-content-center offset-md-1">
<div class="row justify-content-between">
    <div class="col-md-5">
     <div class="php-hosting">
     <h1 > PHP Hosting</h1>
     <h4 class="text-justify"> Cepat, handal, penuh, dengan Modul PHP yang Anda Butuhkan</h4> <br>
     <p><i class="fas fa-check-circle icon-hijau"></i>   Solusi PHP Untuk performa query yang lebih cepat.</p>
     <p><i class="fas fa-check-circle icon-hijau"></i>   Konsumsi memori yang lebih rendah   </p>
    <p> <i class="fas fa-check-circle icon-hijau"></i>   Support PHP 5.3, PHP 5.5, PHP 5.6, PHP 7 </p>
    <p><i class="fas fa-check-circle icon-hijau"></i>   Fitur enkripsi IonCube dan Zendguard Loaders<br></p> 
     </div>
    
    </div>
    <div class="col-md-5">
    <img src="assets/svg/illustration banner PHP hosting-01.svg" class="img-fluid" alt="Responsive image">
    </div>
</div>
</div>
<br><br> <br>
<!-- section 2 -->
<div class="row justify-content-md-center">
    <div class="col col-lg-3 text-center tengah">

    <?php echo file_get_contents("assets/svg/icon PHP Hosting_zendguard.svg"); ?>
    <br>
    PHP Zend Guard Loader
    </div>
    <div class="col col-lg-3 text-center  tengah tengah-fix">
    <?php echo file_get_contents("assets/svg/icon PHP Hosting_composer.svg"); ?>
     <br>
     PHP Composer
    </div>
    <div class="col col-lg-3 text-center tengah">
    <?php echo file_get_contents("assets/svg/icon PHP Hosting_ioncube.svg"); ?>
    <br>
    PHP IonCube
    </div>
  </div>
<br> <br> <br>

<!-- section 3 Pricing -->

<div class="text-center">
<h2> Paket Hosting Singapura yang Tepat</h2>
<h3 class="title-pricing"> Diskon 40% + Domain dan SSL Gratis untuk anda </h3>
</div>
<br> <br>
<?php 
    $result = file_get_contents("data.json");
    $objek = json_decode($result);
?>
<div class="col-md-10 justify-content-center offset-md-1">
<div class="card-deck mb-3 text-center">
  <div class="card mb-3 shadow-sm">
      <div class="card-header">
        <h2 class="my-0 font-weight-normal">Bayi</h2>
      </div>
      <div class="card-body">
      <h1 class="card-title pricing-card-title"><small class="text-muted">Rp </small> <?php echo '<a id="bayi">'.$objek->bayi.'</a>' ?><small class="text-muted">/bln</small></h1>
        <h6><b>938</b> Penguna Terdaftar</h6>
        <ul class="list-unstyled mt-3 mb-3">
          <li><b>0.5X Resourse Power</b></li>
          <li><b>500 MB</b> Disk Space</li>
          <li><b>unlimited</b> Bandwith</li>
          <li><b>unlimited</b> Databse</li>
          <li><b>1</b> Domain</li>
          <li><b>Instant</b> Backup</li>
          <li><b>unlimited SSL</b> Gratis Selamanya</li>
        </ul>
        <button class="btn-modul">Pilih sekarang</button>
      </div>
  </div>
  <div class="card mb-3 shadow-sm">
      <div class="card-header">
        <h2 class="my-0 font-weight-normal">Pelajar</h2>
      </div>
      <div class="card-body">
      <h1 class="card-title pricing-card-title"><small class="text-muted">Rp </small><?php echo '<a id="pelajar">'.$objek->pelajar.'</a>' ?><small class="text-muted">/bln</small></h1>
        <h6><b>938</b> Penguna Terdaftar</h6>
        <ul class="list-unstyled mt-3 mb-4">
          <li><b>1X Resourse Power</b></li>
          <li><b>unlimited</b> Disk Space</li>
          <li><b>unlimited</b> Bandwith</li>
          <li><b>unlimited</b> POP3 Email</li>
          <li><b>unlimited</b> Databse</li>
          <li><b>10</b> addon Domain</li>
          <li><b>Instant</b> Backup</li>
          <li><b>unlimited SSL</b> Gratis Selamanya</li>
        </ul>
        <button class="btn-modul">Pilih sekarang</button>
      </div>
  </div>
  <div class="card mb-3 shadow-sm">
      <div class="card-header">
        <h2 class="my-0 font-weight-normal">Personal</h2>
      </div>
      <div class="card-body">
        <h1 class="card-title pricing-card-title"><small class="text-muted">Rp </small> <?php echo '<a id="personal">'.$objek->personal.'</a>' ?><small class="text-muted">/bln</small></h1>
        <ul class="list-unstyled mt-3 mb-4">
        <li><b>2X Resourse Power</b></li>
          <li><b>unlimited</b> Disk Space</li>
          <li><b>unlimited</b> Bandwith</li>
          <li><b>unlimited</b> POP3 Email</li>
          <li><b>unlimited</b> Databse</li>
          <li><b>10</b> addon Domain</li>
          <li><b>Instant</b> Backup</li>
          <li><b>Domain Gratis</b> selamanya</li>
          <li><b>unlimited SSL</b> Gratis Selamanya</li>
          <li><b>Private</b> Name Server</li>
          <li><b>Spam Assasin</b> Mail Protection</li>
        </ul>
        <button class="btn-modul">Pilih sekarang</button>
      </div>
  </div>
  <div class="card mb-3 shadow-sm">
    <div class="card-header">
        <h2 class="my-0 font-weight-normal">Bisnis</h2>
    </div>
    <div class="card-body">
    <h1 class="card-title pricing-card-title"><small class="text-muted">Rp </small> <?php echo '<a id="bisnis">'.$objek->bisnis.'</a>' ?><small class="text-muted">/bln</small></h1>
        <ul class="list-unstyled mt-3 mb-4">
          <li><b>3X Resourse Power</b></li>
          <li><b>unlimited</b> Disk Space</li>
          <li><b>unlimited</b> Bandwith</li>
          <li><b>unlimited</b> POP3 Email</li>
          <li><b>unlimited</b> Databse</li>
          <li><b>10</b> addon Domain</li>
          <li><b>Instant</b> Backup</li>
          <li><b>Domain Gratis</b> selamanya</li>
          <li><b>unlimited SSL</b> Gratis Selamanya</li>
          <li><b>Private</b> Name Server</li>
          <li><b>Prioritas</b> Layanan Support</li>
          <li><b>Spam Assasin</b> Mail Protection</li>
        </ul>
        <button class="btn-modul">Diskon 40%</button>
    </div>
  </div>
</div>
</div>


<!-- section 4 -->

<br> <br>
<div class="text-center">
  <h3> Powerfull dengan dengan limit php lebih besar</h3>
</div> <br> 

<div class="row justify-content-md-center">
    <div class="col col-lg-3 text-center  ">
    <table class="table">
          <thead class="thead-light">
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>max execution time 300s </td>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>Marmax execution time 300s</td>

            </tr>
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>php memory limit 1024 MB</td>
            </tr>
          </tbody>
        </table>
    </div>
    <div class="col col-lg-3 text-center  ">
    <table class="table">
          <thead class="thead-light">
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>Post max size 128 MB</td>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>upload max filesize 128 MB</td>

            </tr>
            <tr>
              <th class="text-left"><i class="fas fa-check-circle icon-hijau"></i></th>
              <td>max input vars 2500</td>
            </tr>
          </tbody>
        </table>
    </div>
</div>

<br> <br>

<!-- section 5 hosting termasuk -->
<div class="text-center">
<h3> Semua Paket Hosting sudah Termasuk</h3>
</div>
<div class="row col-md-10 justify-content-center offset-md-1">
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_PHP Semua Versi.svg" class="img-thumb" alt="">
  <h5><b>PHP Semua Versi</b></h5>
    pilih mulai dari versi PHP 5.3 s/d PHP 7 ubah sesuka anda
  </div>
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_My SQL.svg" class="img-thumb" alt="">
  <h5><b>MySQL versi 5.6</b></h5>
    Nikmati Mysql Versi terbaru, tercepat dan kaya akan fitur
  </div>
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_CPanel.svg" class="img-thumb" alt="">
  <h5><b>Panel Hosting cPanel</b></h5>
   Kelola Website dengan Panel Canggih familiar di hati anda
  </div>
  </div>
  <br> <br>

  <div class="row col-md-10 justify-content-center offset-md-1">
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_garansi uptime.svg" class="img-thumb" alt="">
  <h3 ><b>Garansi Uptime 99.9%</b></h3>
   Data center yang mendukung kelangsungan website Anda 24/7
  </div>
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_InnoDB.svg" class="img-thumb" alt="">
  <h3><b>Database innoDB unlimited</b></h3>
    Jumlah dan ukuran database yang tumbuh sesuai kebutuhan Anda
  </div>
  <div class="col-md-4 text-center">
  <img src="assets/svg/icon PHP Hosting_My SQL remote.svg" class="img-thumb" alt="">
  <h3><b>Wildcad Remote MySQL</b></h3>
    mendukung s/d 25 max_user_connetions dan 100 max_connections
  </div>

</div>
<br> <br><br>

<!-- section 6 -->
<div class="text-center">
<h3> Mendukung Penuh Framework Laravel</h3>
</div>
<br><br>
<div class="row justify-content-center">
  
  <div class="col-md-5">
    <div class="php-hosting">
      <br> <br>
    <h5 class="text-rengang"> Tak perlu mengunakan dedicated server server ataupun Vps
      yang mahal. Layanan PHP hosting murah kami mendukung penuh framework favorit Anda 
    </h5>
    <p><i class="fas fa-check-circle icon-hijau"></i> Instal Lavarel <b>1 klik </b>dengan Sofaculous Installer</p>
    <p><i class="fas fa-check-circle icon-hijau"></i> Mendukung ekstensi <b>PHP MCrypt,phar,mbstring,json</b> dan <b> fileinfo. </b> </p>
    <p><i class="fas fa-check-circle icon-hijau"></i> Tersedia <b>Composer</b> <b>SSH</b> untuk mengustal packafes pilihan anda</p>
      <p class="text-kecil"> nb. Composer dan SSH hanya tersedia pada paker personal dan Bisnis</p> <br>

      <button class="btn-hosting">Pilih Hosting Anda</button>
    </div>
  </div>
    <div class="col-md-5">
    <img src="assets/svg/illustration banner support laravel hosting.svg" class="img-fluid" alt="Responsive image">
    </div>
</div>
<br> <br>

<!-- section 7 -->
<div class="text-center">
  <br>
<h3> Modul Lengkap untuk Menjalankan Aplikasi PHP Anda</h3>
</div>
<div class="col-md-10 offset-md-2">
  <br> <br>
    <table class="table table-borderless table-sm">
      <tbody>
        <tr>
          <td>icePHP</td>
          <td>http</td>
          <td>nd_pdo_mysql</td>
          <td>stats</td>
        </tr>
        <tr>
          <td>apc</td>
          <td>oauth</td>
          <td>stem</td>
          <td>huffman</td>
        </tr>
        <tr>
          <td>apcu</td>
          <td>idn</td>
          <td>oci8</td>
          <td>stomp</td>
        </tr>
        <tr>
          <td >apm</td>
          <td>igbinary</td>
          <td>odbc</td>
          <td>suhosin</td>
        </tr>
        <tr>
          <td>ares</td>
          <td>imagick</td>
          <td>opcache</td>
          <td>sybase_ct</td>
        </tr>
        <tr>
          <td >bcmath</td>
          <td>imap</td>
          <td>pdf</td>
          <td>sysvmsg</td>
        </tr>
        <tr>
          <td >big_int</td>
          <td>inotif</td>
          <td>pdo_dblib</td>
          <td>sysvshm</td>
        </tr>
        <tr>
          <td>bitset</td>
          <td>interbase</td>
          <td>pdo_firebid</td>
          <td>tidy</td>
        </tr>
        <tr>
          <td >bloomy</td>
          <td>intl</td>
          <td>pdo_mysql</td>
          <td>timezonedb</td>
        </tr>
        <tr>
          <td >bz2_filter</td>
          <td>ioncube_filter</td>
          <td>pdo_odbc</td>
          <td>trader</td>
        </tr>
        <tr>
          <td >clamav</td>
          <td>ioncube_loader_4</td>
          <td>pdo_pgsql</td>
          <td>translit</td>
        </tr>
        <tr>
          <td >coin_acceptor</td>
          <td>jsmin</td>
          <td>pdo_sqlite</td>
          <td>upload_progress</td>
        </tr>
        <tr>
          <td >crack</td>
          <td>json</td>
          <td>pgsql</td>
          <td>uri_template</td>
        </tr>
        <tr>
          <td >dba</td>
          <td>idap</td>
          <td>phalcon</td>
          <td>uuid</td>
        </tr>
      </tbody>
    </table>
</div>
<div class="text-center">
<button class="btn-modul">Selengkapnya</button>
</div>
<br> <br> <br>

<!-- section 8 -->

<div class="row col-md-10 justify-content-center offset-md-1"> 
    <div class="col-md-5">
    <div class="php-hosting">
      <h2 class="text-rengang">Linux Hosting yang Stabil dengan Teknologi LIVE</h2>
      <p>SuperMicro <b>Intel Xeon 24-cores</b> server dengan RAM <b>128 GB</b>
      dan teknologi <b>LVE CloudLinux</b> untuk stabilitas server 
      Anda. Dilengkapi dengan <b>SSD</b> untuk kecepatan <b>MYSQL</b> dan 
      caching. Apache load balancer berbasis LieSpeed Technologies , <b>CageFS</b> security
      <b>Raid-10</b> protection dan auto backup untuk keamanan Website PHP Anda </p>

      <button class="btn-hosting">Pilih Hosting Anda</button>
      </div>
    </div>
    <div class="col-md-5">
    <img src="assets/images/Image support.png" class="img-fluid" alt="Responsive image">
    </div>
    </div>
</div>
<br>
<div class="navbar navbar-expand-lg bg-light">
  <div class="offset-md-2 ">
  <a class="text-kecil">Bagikan jika kamu menyukai ini</a>
  </div>
  <div class="offset-md-2 ">
  <a class="text-kecil">Bagikan jika kamu menyukai ini</a>

  </div>
</div> 
<div class="bantuan">
<h3>Perlu <b>Bantuan</b> Hubungi Kami : <b>0274-5305505 </b>  <button class="btn-live">Live Chat <i class="fas fa-comment-alt fa-md" ></i></button> </h3>

</div>

<!-- section footer -->

<div class="foot">
  <div class="row col-md-10 justify-content-center offset-md-1 foot-br">
    <div class="col-md-3">
          <h6>Hubungi kami</h6>
          0274-5305505 <br>
          Senin-Minggu <br>
          24 jam Nonstop <br><br>
          jl. Selokan Mataram ,Sleman <br>
          karangjati MT I/304 <br>
          Sinduadi ,Mlati ,Sleman <br>
          Yogjakarta 55284
    </div>
    <div class="col-md-3">
          <h6>LAYANAN</h6>
          Domain <br>
          Shared Hosting <br>
          Cloud VPS Hosting <br>
          Managed VPS Hosting <br>
          Web builder <br>
          keamanan SSL/HTTP <br>
          jasa Pembuatan Website <br>
          Program Afilasi
    </div>
    <div class="col-md-3">
          <h6>Service Hosting</h6>
          Hosting Murah <br>
          Hosting Indonesia <br>
          Hosting Singapura SG <br>
          Hosting PHP <br>
          Hosting Wordpress <br>
          Hosting Laravel <br>
    </div>
    <div class="col-md-3">
          <h6>TUTORIAL</h6>
          Knowlegdebase <br>
          Blog <br>
          Cara Pembayaran <br>
        
    </div>
  </div>
  <div class="row col-md-10  justify-content-center offset-md-1 foot-br">
    <div class="col-md-3">
          <h6>TENTANG KAMI</h6>
          Tim Niagahoster <br>
          Karir <br>
          Events <br><br>
          Penawaran & Promo Special <br>
          Kontak Kami<br>
        
    </div>
    <div class="col-md-3">
          <h6>KENAPA PILIH NIAGAHOSTER</h6>
          Support Terbaik <br>
          Garansi HArga Murah <br>
          Domain Gratis Selamanya <br>
          Datacenter Hosting Terbaik <br>
          Review Pelanggan <br>
          
    </div>
    <div class="col-md-3">
          <h6>NEWSLETTER</h6>
          <div class="buttonInside">
          <input class="input-inside"placeholder="Email" type="email" id="email">
          <button class="btn-inside" > Berlangganan</button>
          </div>
          Dapatkan promo dan konten menarik <br>
          dari penyedia hosting terbaik Anda<br>
    </div>
    <div class="col-md-3">
       <button  class="btn-icon icon-center"><i class="fab fa-facebook-f fa-1x"></i></button> 
       <button  class="btn-icon"><i class="fab fa-twitter fa-1x"></i></button> 
       <button  class="btn-icon"><i class="fab fa-google-plus-g fa-1x"></i></button> 
    </div>
  </div>
  <div class="row justify-content-center foot-br">
    <div class="col-md-10">
      <h6>PEMBAYARAN</h6>

      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/bca.svg" alt="Pembayaran via BCA">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/bni.svg" alt="Pembayaran via BNI">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/bri.svg" alt="Pembayaran via BRI">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/bii.svg" alt="Pembayaran via BII">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/cimb.svg" alt="Pembayaran via CIMB NIAGA">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/alto.svg" alt="Pembayaran via ALTO">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/atm-bersama.svg" alt="Pembayaran via ATM BERSAMA">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/paypal.svg" alt="Pembayaran via PAYPAL">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/indomart.svg" alt="Pembayaran via Indomart">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/alfamart.svg" alt="Pembayaran via Alfamart">
      <img class="icon-payment img-fluid" src="https://www.niagahoster.co.id/assets/images/2019/payment-gateway/master.svg" alt="Pembayaran via Master Card">
      <br> <br> <br>
      Aktivasi instan dengan e-payment hosting
    </div>
    
  </div>
  <div class="row justify-content-center foot-br">
    <div class="col-md-6">
    Copyright @2016 niagaHoster| Hosting Powered by PHP7,Cloud linux.BitNnja <br>
    Cloud Vps Murah Powered bt webuzo softaculous ,Intel SSD
    </div>
    <div class="col-md-4 text-right">
    syarat dan ketentuan | kebijakan Privasi
    </div>

</div>

<script>
$("document").ready(function() {
  var harga = $('#bayi').text()
  var besar = harga.substring(0,2)
  var kecil = harga.substring(2,6)
  $('#bayi').html(`<a class='text-besar'>`+ besar +`</a> <small class="text-harga">`+ kecil)
  var harga = $('#pelajar').text()
  var besar = harga.substring(0,2)
  var kecil = harga.substring(2,6)
  $('#pelajar').html(`<a class='text-besar'>`+ besar +`</a> <small class="text-harga">`+ kecil)
  var harga = $('#personal').text()
  var besar = harga.substring(0,2)
  var kecil = harga.substring(2,6)
  $('#personal').html(`<a class='text-besar'>`+ besar +`</a> <small class="text-harga">`+ kecil)
  var harga = $('#bisnis').text()
  var besar = harga.substring(0,2)
  var kecil = harga.substring(2,6)
  $('#bisnis').html(`<a class='text-besar'>`+ besar +`</a> <small class="text-harga">`+ kecil)
});


</script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</body>
</html>