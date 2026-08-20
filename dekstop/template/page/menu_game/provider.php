<!-- Daftar game per provider, sumber data: API (method game_list) -->
<main id="main-route">
    <div class="main-content slot-game">
        <div class="container">
            <div class="slot-game__container">
                <?php
                $kode = isset($_GET['provider']) ? $_GET['provider'] : '';
                $kode_aman = mysqli_real_escape_string($koneksi, $kode);

                // Provider harus terdaftar di tb_provider (diisi dari halaman admin)
                $cek = mysqli_query($koneksi, "SELECT providerid, providername FROM tb_provider
                    WHERE providerid = '$kode_aman' AND gambar = 'active'");
                $provider = mysqli_fetch_array($cek);

                if (!$provider) {
                    ?>
                    <div class="page-header">Provider Tidak Ditemukan</div>
                    <div class="slot-game-list">
                        <p style="padding: 20px;">Provider yang dipilih tidak tersedia.</p>
                    </div>
                    <?php
                } else {

                    $kode = $provider['providerid'];
                    ?>
                    <div class="page-header"><?php echo htmlspecialchars($provider['providername']) ?></div>
                    <div class="slot-game-list">
                        <?php
                        $user = $_SESSION['username'];
                        $getUser = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '$user'");
                        $infouser = mysqli_fetch_array($getUser);
                        $extplayer = $infouser['extplayer'];

                        $result = $TS->gameList($kode);
                        $games = json_decode($result, true);

                        if (!function_exists('generateRandomRTP')) {
                            function generateRandomRTP()
                            {
                                return rand(90, 99);
                            }
                        }

                        if (!is_array($games) || !isset($games['status']) || $games['status'] != 1 || empty($games['games'])) {
                            // API gagal atau tidak mengirim data
                            $pesan = "Daftar game sedang tidak tersedia. Silakan coba beberapa saat lagi.";
                            if (is_array($games) && isset($games['msg'])) {
                                error_log('gameList ' . $kode . ' gagal : ' . $games['msg']);
                            } else {
                                error_log('gameList ' . $kode . ' gagal : ' . substr((string) $result, 0, 200));
                            }
                            ?>
                            <p style="padding: 20px;"><?php echo $pesan ?></p>
                            <?php
                        } else {

                            foreach ($games['games'] as $data) {
                                $randomRTP = generateRandomRTP();
                                $game_name = $data['game_name'];
                                $images = $data['banner'];

                                if (isset($_SESSION['username'])) {

                                    $que = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE extplayer = '$extplayer' AND status_game = 'offgame' ");
                                    $cek_offgame = mysqli_num_rows($que);

                                    if ($cek_offgame > 0) {
                                        $link_url = 'index.php?pesan=22';
                                    } else {
                                        if ($id_login == '') {
                                            $link_url = 'index.php?pesan=28';
                                        } else {
                                            $link_url = $urlweb . '/main/API/playGame.php?extplayer=' . $extplayer . '&gameCode=' . $data['game_code'] . '&provider=' . $kode;
                                        }
                                    }
                                    ?>
                                    <div class="slot-game-item slot-tg" style="display: block;">
                                        <div class="slot-game-img">
                                            <img src="<?php echo $images ?>" style="">
                                        </div>
                                        <div class="slot-game-name"><?php echo $game_name; ?></div>
                                        <div class="slot-game-hover">
                                            <a class="main sekarang main-sekarang-alert" href="<?php echo $link_url ?>">
                                                Main Sekarang
                                            </a>
                                        </div>
                                    </div>
                                    <?php
                                } else {
                                    ?>
                                    <div class="slot-game-item slot-tg xbonus-buy-slot-games show" style="">
                                        <div class="slot-game-img">
                                            <img src="<?php echo $images ?>" style="">
                                        </div>
                                        <div class="slot-game-name"><?= $game_name ?></div>
                                        <div class="progress baradjust">
                                            <div class="progress-bar progress-bar-striped progress-bar-animated bg-info"
                                                id="progress-rtp" role="progressbar" style="width:<?= $randomRTP ?>%;"
                                                aria-valuenow="81" aria-valuemin="0" aria-valuemax="100">
                                                RTP <?= $randomRTP ?>%
                                            </div>
                                        </div>
                                        <div class="slot-game-hover">
                                            <a class="main sekarang main-sekarang-alert" onclick='gameAlert()'>
                                                Main Sekarang
                                            </a>
                                        </div>
                                    </div>
                                    <?php
                                }
                            }
                        }
                        ?>
                    </div>
                    <?php
                }
                ?>
            </div>
        </div>
    </div>
</main>
