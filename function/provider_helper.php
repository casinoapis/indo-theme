<?php
/**
 * Helper daftar provider untuk menu navigasi.
 *
 * Data provider diambil dari tabel tb_provider, yang diisi lewat
 * halaman admin: XFC-Team > Setting > Provider & Game > Update Provider.
 *
 * Kolom tb_provider:
 *   providerid   = kode provider dari API (contoh: PRAGMATIC)
 *   providername = nama tampilan (contoh: Pragmatic Play)
 *   slug         = tipe provider dari API (slot, live, SB, FH, MN)
 *   gambar       = status provider (active / inactive)
 */

if (!function_exists('nx_providers')) {

    /**
     * Ambil provider aktif berdasarkan tipe.
     *
     * @param mysqli $koneksi
     * @param array  $types  contoh: array('slot') atau array('FH', 'MN')
     * @return array
     */
    function nx_providers($koneksi, $types)
    {
        $hasil = array();

        $aman = array();
        foreach ((array) $types as $t) {
            $aman[] = "'" . mysqli_real_escape_string($koneksi, $t) . "'";
        }

        if (count($aman) == 0) {
            return $hasil;
        }

        $in = implode(',', $aman);
        $query = mysqli_query($koneksi, "SELECT providerid, providername, slug
            FROM tb_provider
            WHERE slug IN ($in) AND gambar = 'active'
            ORDER BY providername ASC");

        while ($row = mysqli_fetch_array($query)) {
            $hasil[] = $row;
        }

        return $hasil;
    }
}

if (!function_exists('nx_provider_logo')) {

    /**
     * Cari logo provider. Nama file harus sama dengan kode provider.
     *
     * Ada tiga folder:
     *   assets/img/providers/mobile/ -> banner lebar untuk tampilan mobile (contoh: PRAGMATIC.jpg)
     *   assets/img/providers/        -> gambar karakter/artwork, latar gelap (contoh: PRAGMATIC.png)
     *   assets/img/providers/flat/   -> logo brand polos, biasanya tulisan gelap
     *                                   di atas latar transparan (contoh: SPADEGAMING.png)
     *
     * Logo di folder flat/ diberi alas terang supaya tetap terbaca di menu
     * yang latarnya gelap.
     *
     * @param string $code   kode provider
     * @param bool   $mobile true kalau untuk tampilan mobile (cari banner lebar dulu)
     * @return array array('path' => string, 'flat' => bool); path kosong bila tidak ada
     */
    function nx_provider_logo($code, $mobile = false)
    {
        $root = dirname(__DIR__);
        $ext_list = array('png', 'webp', 'jpg', 'jpeg', 'gif', 'svg');

        $folder = array('assets/img/providers/', 'assets/img/providers/flat/');
        if ($mobile) {
            array_unshift($folder, 'assets/img/providers/mobile/');
        }

        foreach ($folder as $f) {
            foreach ($ext_list as $ext) {
                if (file_exists($root . '/' . $f . $code . '.' . $ext)) {
                    return array(
                        'path' => $f . $code . '.' . $ext,
                        'flat' => (strpos($f, '/flat/') !== false),
                    );
                }
            }
        }

        return array('path' => '', 'flat' => false);
    }
}

if (!function_exists('nx_render_providers')) {

    /**
     * Cetak daftar provider untuk dropdown menu navigasi.
     *
     * @param mysqli $koneksi
     * @param array  $types tipe provider yang mau ditampilkan
     * @param string $base  prefix path menuju root web ('../' dari /dekstop/)
     */
    function nx_render_providers($koneksi, $types, $base = '../')
    {
        $daftar = nx_providers($koneksi, $types);

        if (count($daftar) == 0) {
            return;
        }

        foreach ($daftar as $p) {
            $kode = $p['providerid'];
            $nama = $p['providername'];
            $logo = nx_provider_logo($kode);
            $link = '?page=games&amp;provider=' . urlencode($kode);
            // logo brand polos butuh alas terang supaya terbaca di menu gelap
            $alas = $logo['flat']
                ? 'background: #f2f4f8; border-radius: 6px; padding: 8px;'
                : '';
            ?>
            <div class="game-item ">
              <a href="<?php echo $link ?>">
                <?php if ($logo['path'] != "") { ?>
                  <img title="<?php echo htmlspecialchars($nama) ?>" alt="<?php echo htmlspecialchars($nama) ?>" src="<?php echo $base . $logo['path'] ?>" style="width: 100px; height: 80px; object-fit: contain; <?php echo $alas ?>">
                <?php } else { ?>
                  <div style="width: 100px; height: 80px; display: flex; align-items: center; justify-content: center; margin: 0 auto; padding: 4px; text-align: center; font-size: 12px; font-weight: 700; line-height: 1.2; border-radius: 6px; background: rgba(255,255,255,.08); border: 1px solid rgba(255,255,255,.15);">
                    <?php echo htmlspecialchars($nama) ?>
                  </div>
                <?php } ?>
                <div class="game-name"><?php echo htmlspecialchars($nama) ?></div>
              </a>
            </div>
            <?php
        }
    }
}

if (!function_exists('nx_render_provider_cards')) {

    /**
     * Cetak daftar provider sebagai kartu (dipakai halaman kategori
     * desktop maupun mobile).
     *
     * Bentuk HTML-nya mengikuti kartu yang sudah dipakai di
     * mobile/template/page/slot.php (game-holder / game-img / game-bottom).
     *
     * @param mysqli $koneksi
     * @param array  $types tipe provider yang mau ditampilkan
     * @param string $base  prefix path menuju root web ('../' dari /mobile/)
     */
    function nx_render_provider_cards($koneksi, $types, $base = '../')
    {
        $daftar = nx_providers($koneksi, $types);

        if (count($daftar) == 0) {
            ?>
            <div style="padding: 24px 12px; text-align: center; opacity: .7;">
              Belum ada provider untuk kategori ini.
            </div>
            <?php
            return;
        }

        foreach ($daftar as $p) {
            $kode = $p['providerid'];
            $nama = $p['providername'];
            $logo = nx_provider_logo($kode, true);
            $link = '?page=games&amp;provider=' . urlencode($kode);
            ?>
            <div class="game-holder">
              <!-- gambar ikut jadi link supaya seluruh kartu bisa ditekan,
                   bukan cuma tombol kecil di bawah -->
              <div class="game-img">
                <a href="<?php echo $link ?>" style="display: block;">
                  <?php if ($logo['path'] != "") { ?>
                    <img title="<?php echo htmlspecialchars($nama) ?>" alt="<?php echo htmlspecialchars($nama) ?>"
                         src="<?php echo $base . $logo['path'] ?>"
                         style="height: 209px !important; width: 100%; object-fit: <?php echo $logo['flat'] ? 'contain' : 'cover' ?>; <?php echo $logo['flat'] ? 'background: #f2f4f8; padding: 18px;' : '' ?>">
                  <?php } else { ?>
                    <div style="height: 209px; display: flex; align-items: center; justify-content: center; text-align: center; padding: 10px; font-size: 20px; font-weight: 700; color: #fff; background: rgba(255,255,255,.08); border: 1px solid rgba(255,255,255,.15);">
                      <?php echo htmlspecialchars($nama) ?>
                    </div>
                  <?php } ?>
                </a>
              </div>
              <div class="game-bottom">
                <div class="game-name">
                  <a href="<?php echo $link ?>" style="color: inherit; text-decoration: none;"><?php echo htmlspecialchars($nama) ?></a>
                </div>
                <div class="game-links main-sekarang-alert">
                  <a class="btn-custom" href="<?php echo $link ?>">Main Sekarang</a>
                </div>
              </div>
            </div>
            <?php
        }
    }
}

?>
