<?php
// Tes koneksi ke API memakai data yang tersimpan sekarang
if ($c['level'] == "superadmin") {

    // objek baru supaya data terbaru dari database ikut terbaca
    $uji = new test();
    $aktif = $uji->activeConfig();

    $result = $uji->providerList();
    $response = json_decode($result, true);

    if (!is_array($response)) {
        $_SESSION['api_status'] = 0;
        $_SESSION['api_pesan'] = "Tidak bisa menghubungi <b>" . htmlspecialchars($aktif['endpoint'])
            . "</b>. Balasan : " . htmlspecialchars(substr((string) $result, 0, 200));
    } else if (!isset($response['status']) || $response['status'] != 1) {
        $pesan = isset($response['msg']) ? $response['msg'] : (isset($response['message']) ? $response['message'] : 'tidak diketahui');
        $_SESSION['api_status'] = 0;
        $_SESSION['api_pesan'] = "API menolak : <b>" . htmlspecialchars($pesan) . "</b>. "
            . "Periksa kembali Agent Code, Agent Token, dan pastikan IP server sudah didaftarkan di panel API.";
    } else {
        $jml = isset($response['providers']) ? count($response['providers']) : 0;
        $_SESSION['api_status'] = 1;
        $_SESSION['api_pesan'] = "Koneksi API berhasil. Terbaca <b>" . $jml . "</b> provider dari "
            . htmlspecialchars($aktif['endpoint']) . ".";
    }
    ?>
    <script type="text/javascript">
        window.location = "?page=api";
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
