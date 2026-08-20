<?php
// Simpan data API ke tb_api_setting
if ($c['level'] == "superadmin") {

    if (isset($_POST['simpan'])) {

        $endpoint    = trim($_POST['endpoint']);
        $agent_code  = trim($_POST['agent_code']);
        $agent_token = trim($_POST['agent_token']);

        // buang garis miring di akhir supaya tidak jadi dobel
        $endpoint = rtrim($endpoint, '/');

        if ($endpoint == '' || $agent_code == '' || $agent_token == '') {
            $_SESSION['api_status'] = 0;
            $_SESSION['api_pesan'] = "Semua kolom wajib diisi.";
        } else if (!filter_var($endpoint, FILTER_VALIDATE_URL)) {
            $_SESSION['api_status'] = 0;
            $_SESSION['api_pesan'] = "Alamat endpoint tidak valid. Contoh : https://api.nexusggr.com";
        } else {

            $e = mysqli_real_escape_string($koneksi, $endpoint);
            $a = mysqli_real_escape_string($koneksi, $agent_code);
            $t = mysqli_real_escape_string($koneksi, $agent_token);
            $u = mysqli_real_escape_string($koneksi, $_SESSION['username']);
            $waktu = date('Y-m-d H:i:s');

            $cek = mysqli_query($koneksi, "SELECT id FROM tb_api_setting WHERE id = 1");

            if (mysqli_num_rows($cek) > 0) {
                $simpan = mysqli_query($koneksi, "UPDATE tb_api_setting
                    SET endpoint = '$e', agent_code = '$a', agent_token = '$t',
                        updated_at = '$waktu', updated_by = '$u'
                    WHERE id = 1");
            } else {
                $simpan = mysqli_query($koneksi, "INSERT INTO tb_api_setting
                    (id, endpoint, agent_code, agent_token, updated_at, updated_by)
                    VALUES (1, '$e', '$a', '$t', '$waktu', '$u')");
            }

            if ($simpan) {
                $_SESSION['api_status'] = 1;
                $_SESSION['api_pesan'] = "Data API berhasil disimpan. Silakan klik <b>Tes Koneksi API</b> untuk memastikan datanya benar.";
            } else {
                $_SESSION['api_status'] = 0;
                $_SESSION['api_pesan'] = "Gagal menyimpan : " . htmlspecialchars(mysqli_error($koneksi));
            }
        }
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
