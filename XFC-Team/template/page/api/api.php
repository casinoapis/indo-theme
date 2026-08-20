<?php
if ($c['level'] == "superadmin") {

    $q_api = mysqli_query($koneksi, "SELECT * FROM tb_api_setting WHERE id = 1");
    $api = mysqli_fetch_array($q_api);

    if (!$api) {
        $api = array('endpoint' => '', 'agent_code' => '', 'agent_token' => '', 'updated_at' => '', 'updated_by' => '');
    }

    // Nilai yang benar-benar dipakai saat ini (sudah termasuk cadangan dari file)
    $aktif = $TS->activeConfig();
    ?>

    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-5 align-self-center">
                <h4 class="page-title">Setting API</h4>
            </div>
            <div class="col-7 align-self-center">
                <div class="d-flex align-items-center justify-content-end">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Setting</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Setting API</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">

        <?php
        if (isset($_SESSION['api_pesan'])) {
            $tipe = ($_SESSION['api_status'] == 1) ? "success" : "danger";
            ?>
            <div class="alert alert-<?php echo $tipe ?> alert-dismissible fade show" role="alert">
                <?php echo $_SESSION['api_pesan'] ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <?php
            unset($_SESSION['api_pesan']);
            unset($_SESSION['api_status']);
        }
        ?>

        <div class="row">
            <div class="col-lg-7">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Data API Provider</h4>
                        <p class="card-text">
                            Data ini dipakai untuk semua permintaan ke API: buat member, cek saldo,
                            deposit, withdraw, buka game, daftar provider dan daftar game.
                            <b>Salah isi berarti semua game tidak bisa dibuka</b>, jadi pakai tombol
                            <i>Tes Koneksi</i> setelah menyimpan.
                        </p>

                        <form class="form p-t-20" action="?page=update_api" method="POST">
                            <div class="form-group">
                                <label>API Endpoint</label>
                                <input type="text" class="form-control" name="endpoint"
                                       value="<?php echo htmlspecialchars($api['endpoint'], ENT_QUOTES) ?>"
                                       placeholder="api endpoint" required>
                                <small class="form-text text-muted">Alamat API tanpa garis miring di akhir.</small>
                            </div>

                            <div class="form-group">
                                <label>Agent Code</label>
                                <input type="text" class="form-control" name="agent_code"
                                       value="<?php echo htmlspecialchars($api['agent_code'], ENT_QUOTES) ?>"
                                       placeholder="agent code" required>
                            </div>

                            <div class="form-group">
                                <label>Agent Token</label>
                                <input type="password" class="form-control" id="agent_token" name="agent_token"
                                       value="<?php echo htmlspecialchars($api['agent_token'], ENT_QUOTES) ?>"
                                       placeholder="agent token" required>
                                <small class="form-text text-muted">
                                    <a href="javascript:void(0)" onclick="lihatToken()">Lihat / sembunyikan token</a>
                                </small>
                            </div>

                            <button type="submit" class="btn btn-success m-r-10" name="simpan">Simpan</button>
                            <a href="?page=api" class="btn btn-dark">Batal</a>
                        </form>
                    </div>
                </div>
            </div>

            <div class="col-lg-5">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Yang Sedang Dipakai</h4>
                        <table class="table table-sm">
                            <tr>
                                <th style="width: 130px;">Endpoint</th>
                                <td><?php echo htmlspecialchars($aktif['endpoint']) ?></td>
                            </tr>
                            <tr>
                                <th>Agent Code</th>
                                <td><?php echo htmlspecialchars($aktif['agent_code']) ?></td>
                            </tr>
                            <tr>
                                <th>Agent Token</th>
                                <td><?php echo htmlspecialchars(substr($aktif['agent_token'], 0, 6)) ?>&hellip;<?php echo htmlspecialchars(substr($aktif['agent_token'], -4)) ?></td>
                            </tr>
                            <tr>
                                <th>Diubah</th>
                                <td>
                                    <?php
                                    echo ($api['updated_at'] != "") ? htmlspecialchars($api['updated_at']) : "-";
                                    echo ($api['updated_by'] != "") ? " oleh " . htmlspecialchars($api['updated_by']) : "";
                                    ?>
                                </td>
                            </tr>
                        </table>

                        <a href="?page=test_api" class="btn btn-info btn-block">
                            <i class="mdi mdi-lan-connect"></i> Tes Koneksi API
                        </a>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <script type="text/javascript">
        function lihatToken() {
            var t = document.getElementById("agent_token");
            t.type = (t.type === "password") ? "text" : "password";
        }
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
