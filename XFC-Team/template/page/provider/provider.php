<?php
if ($c['level'] == "superadmin") {

    // Jumlah game per provider yang sudah tersimpan di database
    $jml_game = array();
    $q_hitung = mysqli_query($koneksi, "SELECT game_provider, COUNT(*) AS jml FROM game_baru GROUP BY game_provider");
    while ($h = mysqli_fetch_array($q_hitung)) {
        $jml_game[strtoupper($h['game_provider'])] = $h['jml'];
    }

    $q_provider = mysqli_query($koneksi, "SELECT * FROM tb_provider ORDER BY providername ASC");
    $total_provider = mysqli_num_rows($q_provider);
    ?>

    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-5 align-self-center">
                <h4 class="page-title">Provider &amp; Game</h4>
            </div>
            <div class="col-7 align-self-center">
                <div class="d-flex align-items-center justify-content-end">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Provider</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Update Dari API</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">

        <?php
        // Pesan hasil sinkronisasi
        if (isset($_SESSION['sync_pesan'])) {
            $tipe = ($_SESSION['sync_status'] == 1) ? "success" : "danger";
            ?>
            <div class="alert alert-<?php echo $tipe ?> alert-dismissible fade show" role="alert">
                <?php echo $_SESSION['sync_pesan'] ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <?php
            unset($_SESSION['sync_pesan']);
            unset($_SESSION['sync_status']);
        }
        ?>

        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Update Data Dari API</h4>
                        <p class="card-text">
                            Ambil daftar provider dan game terbaru langsung dari API.
                            Data game akan <b>ditimpa per provider</b> &mdash; game lama milik provider
                            tersebut dihapus lalu diganti dengan data terbaru dari API.
                        </p>
                        <a href="?page=sync_provider" class="btn btn-success m-r-10"
                           onclick="return confirm('Update daftar provider dari API sekarang ?')">
                            <i class="mdi mdi-cloud-download"></i> Update Provider
                        </a>
                        <a href="?page=sync_game&amp;provider=ALL" class="btn btn-info m-r-10"
                           onclick="return confirm('Update SEMUA game dari semua provider ? Proses ini bisa memakan waktu cukup lama.')">
                            <i class="mdi mdi-cloud-download"></i> Update Semua Game
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Daftar Provider (<?php echo $total_provider ?>)</h4>
                    </div>
                    <div class="table-responsive">
                        <table id="zero_config" class="table table-striped table-bordered">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Kode Provider</th>
                                    <th scope="col">Nama Provider</th>
                                    <th scope="col">Tipe</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">Jumlah Game</th>
                                    <th scope="col">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                if ($total_provider == 0) {
                                    ?>
                                    <tr>
                                        <td colspan="7" class="text-center">
                                            Belum ada data provider. Klik <b>Update Provider</b> di atas.
                                        </td>
                                    </tr>
                                    <?php
                                }

                                $no = 1;
                                while ($p = mysqli_fetch_array($q_provider)) {
                                    $kode = $p['providerid'];
                                    $jml = isset($jml_game[strtoupper($kode)]) ? $jml_game[strtoupper($kode)] : 0;
                                    ?>
                                    <tr>
                                        <td><?php echo $no++ ?></td>
                                        <td><?php echo $kode ?></td>
                                        <td><?php echo $p['providername'] ?></td>
                                        <td><?php echo ($p['slug'] != "") ? $p['slug'] : "-" ?></td>
                                        <td>
                                            <?php if ($p['gambar'] == "active") { ?>
                                                <span class="badge badge-success">Active</span>
                                            <?php } else { ?>
                                                <span class="badge badge-danger">Inactive</span>
                                            <?php } ?>
                                        </td>
                                        <td>
                                            <?php if ($jml > 0) { ?>
                                                <span class="badge badge-info"><?php echo $jml ?> game</span>
                                            <?php } else { ?>
                                                <span class="badge badge-secondary">kosong</span>
                                            <?php } ?>
                                        </td>
                                        <td>
                                            <a href="?page=sync_game&amp;provider=<?php echo urlencode($kode) ?>"
                                               class="btn btn-sm btn-info"
                                               onclick="return confirm('Update game <?php echo htmlspecialchars($p['providername'], ENT_QUOTES) ?> dari API ?')">
                                                <i class="mdi mdi-refresh"></i> Update Game
                                            </a>
                                        </td>
                                    </tr>
                                    <?php
                                }
                                ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <?php
} else {
    ?>
    <script type="text/javascript">
        window.location = "?page=dashboard";
    </script>
    <?php
}
?>
