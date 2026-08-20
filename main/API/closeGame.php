<?php
/**
 * Dipanggil waktu pemain menekan tombol keluar di halaman game.
 *
 * Tugasnya: tarik kembali saldo dari provider ke tb_saldo, lalu
 * kembalikan pemain ke halaman depan.
 */

session_start();
error_reporting(0);

include "../../function/connect.php";
include "functions.php";

// Tujuan kembali. Hanya boleh path di website sendiri, tidak boleh
// alamat luar, supaya tidak bisa dipakai untuk open redirect.
$kembali = isset($_GET['back']) ? $_GET['back'] : '';
if ($kembali == '' || substr($kembali, 0, 1) != '/' || substr($kembali, 0, 2) == '//') {
    // tidak ada tujuan yang sah, tebak dari perangkat pemain
    $ua = isset($_SERVER['HTTP_USER_AGENT']) ? $_SERVER['HTTP_USER_AGENT'] : '';
    $mobile = preg_match('/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i', $ua);
    $kembali = $mobile ? '/mobile/index.php?page=home' : '/dekstop/index.php?page=home';
}

// Kode pemain diambil dari session, bukan dari URL
$extplayer = isset($_SESSION['extplayer']) ? $_SESSION['extplayer'] : '';

if ($extplayer != '') {

    $result = $TS->getBalance($extplayer);
    $response = json_decode($result, true);

    if (is_array($response) && isset($response['status']) && $response['status'] == 1
        && isset($response['user']['balance'])) {

        $saldo = $response['user']['balance'];

        if (is_numeric($saldo)) {
            $aman = mysqli_real_escape_string($koneksi, $extplayer);
            $saldo = (float) $saldo;

            // tb_saldo hanya cerminan saldo di provider, sama seperti
            // dekstop/function/getBalances.php. Jangan panggil withdraw()
            // di sini, itu dipakai khusus untuk penarikan dana sungguhan.
            mysqli_query($koneksi, "UPDATE `tb_saldo` SET active = '$saldo' WHERE id_user = '$aman'");
        }
    } else {
        error_log('closeGame: gagal ambil saldo ' . $extplayer . ' : ' . substr((string) $result, 0, 200));
    }
}

header('Location: ' . $kembali);
exit();
?>
