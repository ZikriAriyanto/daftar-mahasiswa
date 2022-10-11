<?php

$host = 'localhost';
$nama = 'root';
$pass = '';
$db = 'ht_latihan';

$koneksi = mysqli_connect($host, $nama,$pass, $db);
if (!$koneksi){
    die("Koneksi gagal:".mysqli_connect_error());
}

?>
