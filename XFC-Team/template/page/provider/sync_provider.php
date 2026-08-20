<?php
// Update daftar provider dari API (method: provider_list)
if ($c['level'] == "superadmin") {

    $result = $TS->providerList();
    $response = json_decode($result, true);

    if (!is_array($response)) {
        $_SESSION['sync_status'] = 0;
        $_SESSION['sync_pesan'] = "Gagal menghubungi API. Balasan tidak dapat dibaca : "
            . htmlspecialchars(substr((string) $result, 0, 200));
    } else if (!isset($response['status']) || $response['status'] != 1) {
        $pesan = isset($response['msg']) ? $response['msg'] : "tidak diketahui";
        $_SESSION['sync_status'] = 0;
        $_SESSION['sync_pesan'] = "API menolak permintaan : " . htmlspecialchars($pesan);
    } else if (empty($response['providers'])) {
        $_SESSION['sync_status'] = 0;
        $_SESSION['sync_pesan'] = "API tidak mengembalikan data provider.";
    } else {

        // Data hanya ditimpa bila API benar-benar mengirim daftar provider
        mysqli_query($koneksi, "DELETE FROM tb_provider");

        $simpan = 0;
        foreach ($response['providers'] as $prov) {
            $kode   = mysqli_real_escape_string($koneksi, $prov['code']);
            $nama   = mysqli_real_escape_string($koneksi, $prov['name']);
            $tipe   = mysqli_real_escape_string($koneksi, isset($prov['type']) ? $prov['type'] : '');
            $status = (isset($prov['status']) && $prov['status'] == 1) ? 'active' : 'inactive';

            $simpan_query = mysqli_query($koneksi, "INSERT INTO tb_provider (providerid, slug, providername, gambar)
                VALUES ('$kode', '$tipe', '$nama', '$status')");

            if ($simpan_query) {
                $simpan++;
            }
        }

        $_SESSION['sync_status'] = 1;
        $_SESSION['sync_pesan'] = "Berhasil update <b>" . $simpan . "</b> provider dari API.";
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
