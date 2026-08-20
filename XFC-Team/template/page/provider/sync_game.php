<?php
// Update daftar game dari API (method: game_list)
// ?page=sync_game&provider=PRAGMATIC  -> satu provider
// ?page=sync_game&provider=ALL        -> semua provider yang ada di tb_provider
if ($c['level'] == "superadmin") {

    $pilih = isset($_GET['provider']) ? $_GET['provider'] : '';

    if ($pilih == '') {
        $_SESSION['sync_status'] = 0;
        $_SESSION['sync_pesan'] = "Provider tidak dipilih.";
        ?>
        <script type="text/javascript">
            window.location = "?page=provider";
        </script>
        <?php
        return;
    }

    // Daftar provider yang akan diproses
    $daftar = array();
    if ($pilih == "ALL") {
        $q = mysqli_query($koneksi, "SELECT providerid, providername FROM tb_provider ORDER BY providername ASC");
        while ($r = mysqli_fetch_array($q)) {
            $daftar[] = array($r['providerid'], $r['providername']);
        }
        // proses banyak provider butuh waktu lebih lama
        set_time_limit(300);
    } else {
        $aman = mysqli_real_escape_string($koneksi, $pilih);
        $q = mysqli_query($koneksi, "SELECT providerid, providername FROM tb_provider WHERE providerid = '$aman'");
        $r = mysqli_fetch_array($q);
        if ($r) {
            $daftar[] = array($r['providerid'], $r['providername']);
        } else {
            // provider belum ada di database, tetap coba pakai kode dari URL
            $daftar[] = array($pilih, $pilih);
        }
    }

    $total_game = 0;
    $sukses = array();
    $gagal = array();

    foreach ($daftar as $prov) {
        $kode = $prov[0];
        $nama = $prov[1];

        $result = $TS->gameList($kode);
        $response = json_decode($result, true);

        if (!is_array($response)) {
            $gagal[] = $nama . " (balasan API tidak terbaca)";
            continue;
        }

        if (!isset($response['status']) || $response['status'] != 1) {
            $pesan = isset($response['msg']) ? $response['msg'] : "tidak diketahui";
            $gagal[] = $nama . " (" . htmlspecialchars($pesan) . ")";
            continue;
        }

        if (empty($response['games'])) {
            $gagal[] = $nama . " (API tidak mengirim data game)";
            continue;
        }

        // Data lama provider ini dihapus hanya bila API mengirim data baru
        $kode_aman = mysqli_real_escape_string($koneksi, $kode);
        mysqli_query($koneksi, "DELETE FROM game_baru WHERE game_provider = '$kode_aman'");

        $jml = 0;
        foreach ($response['games'] as $game) {
            $game_code = mysqli_real_escape_string($koneksi, $game['game_code']);
            $game_name = mysqli_real_escape_string($koneksi, $game['game_name']);
            $banner    = mysqli_real_escape_string($koneksi, isset($game['banner']) ? $game['banner'] : '');

            $simpan = mysqli_query($koneksi, "INSERT INTO game_baru (game_code, game_provider, game_name, game_image)
                VALUES ('$game_code', '$kode_aman', '$game_name', '$banner')");

            if ($simpan) {
                $jml++;
            }
        }

        $total_game += $jml;
        $sukses[] = $nama . " (" . $jml . " game)";
    }

    // Susun pesan hasil
    if (count($sukses) > 0) {
        $_SESSION['sync_status'] = 1;
        $_SESSION['sync_pesan'] = "Berhasil update <b>" . $total_game . "</b> game dari "
            . count($sukses) . " provider : " . implode(", ", $sukses) . ".";
        if (count($gagal) > 0) {
            $_SESSION['sync_pesan'] .= "<br>Gagal : " . implode(", ", $gagal) . ".";
        }
    } else {
        $_SESSION['sync_status'] = 0;
        $_SESSION['sync_pesan'] = "Update game gagal : " . implode(", ", $gagal) . ".";
    }
    ?>
    <script type="text/javascript">
        window.location = "?page=provider";
    </script>
    <?php
} else {
    ?>
    <script type="text/javascript">
        window.location = "?page=dashboard";
    </script>
    <?php
}
?>
