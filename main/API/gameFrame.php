<?php
/**
 * Pembungkus halaman game.
 *
 * Game dari provider ditampilkan di dalam iframe supaya tombol keluar
 * milik website tetap kelihatan. Sebelumnya playGame.php langsung
 * mengarahkan ke alamat provider, jadi pemain tidak punya jalan pulang.
 *
 * Variabel yang harus sudah diisi sebelum file ini di-include:
 *   $url  = alamat game dari provider
 *
 * Variabel opsional:
 *   $judul_game = nama game untuk ditampilkan di tombol
 */

if (!isset($url) || $url == '') {
    header('Location: /');
    exit();
}

// Halaman tujuan waktu pemain menekan keluar.
// Pakai halaman asal kalau masih satu website, kalau tidak tebak dari perangkat.
$kembali = '';
if (!empty($_SERVER['HTTP_REFERER'])) {
    $ref = parse_url($_SERVER['HTTP_REFERER']);
    $host_sama = isset($ref['host']) && isset($_SERVER['HTTP_HOST']) && $ref['host'] == $_SERVER['HTTP_HOST'];
    if ($host_sama && isset($ref['path'])) {
        $kembali = $ref['path'] . (isset($ref['query']) ? '?' . $ref['query'] : '');
    }
}

if ($kembali == '') {
    $ua = isset($_SERVER['HTTP_USER_AGENT']) ? $_SERVER['HTTP_USER_AGENT'] : '';
    $mobile = preg_match('/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i', $ua);
    $kembali = $mobile ? '/mobile/index.php?page=home' : '/dekstop/index.php?page=home';
}

$link_keluar = '/main/API/closeGame.php?back=' . urlencode($kembali);
$nama_game = isset($judul_game) && $judul_game != '' ? $judul_game : 'Game';
?>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <meta name="robots" content="noindex, nofollow">
    <title><?php echo htmlspecialchars($nama_game) ?></title>
    <style>
        html, body {
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
            overflow: hidden;
            background: #0d1117;
        }
        #game-frame {
            position: absolute;
            inset: 0;
            width: 100%;
            height: 100%;
            border: 0;
            display: block;
        }
        .game-exit {
            position: fixed;
            top: 10px;
            left: 10px;
            z-index: 2147483647;
            display: flex;
            align-items: center;
            gap: 6px;
            padding: 8px 12px 8px 10px;
            border: 0;
            border-radius: 999px;
            background: rgba(12, 16, 24, .72);
            color: #fff;
            font: 700 13px/1 Arial, Helvetica, sans-serif;
            text-decoration: none;
            cursor: pointer;
            backdrop-filter: blur(4px);
            -webkit-backdrop-filter: blur(4px);
            box-shadow: 0 2px 10px rgba(0, 0, 0, .45);
            opacity: .55;
            transition: opacity .15s ease, background .15s ease;
        }
        .game-exit:hover,
        .game-exit:focus {
            opacity: 1;
            background: #c0392b;
            color: #fff;
        }
        .game-exit svg { width: 14px; height: 14px; flex: none; }
        /* di layar kecil cukup ikon saja supaya tidak menutupi game */
        @media (max-width: 600px) {
            .game-exit { padding: 9px; gap: 0; }
            .game-exit .teks { display: none; }
        }
        /* muncul kalau iframe gagal tampil (provider melarang di-frame) */
        #cadangan {
            position: fixed;
            inset: 0;
            display: none;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: #c9d1d9;
            font: 14px/1.6 Arial, Helvetica, sans-serif;
            padding: 24px;
        }
        #cadangan a { color: #58a6ff; }
    </style>
</head>
<body>

    <a class="game-exit" href="<?php echo htmlspecialchars($link_keluar, ENT_QUOTES) ?>" id="tombolKeluar">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="3" stroke-linecap="round">
            <path d="M4 4 L20 20 M20 4 L4 20"></path>
        </svg>
        <span class="teks">Keluar</span>
    </a>

    <iframe id="game-frame"
            src="<?php echo htmlspecialchars($url, ENT_QUOTES) ?>"
            allow="autoplay; fullscreen; clipboard-write"
            allowfullscreen></iframe>

    <div id="cadangan">
        <div>
            Game tidak bisa ditampilkan di halaman ini.<br>
            <a href="<?php echo htmlspecialchars($url, ENT_QUOTES) ?>" target="_blank" rel="noopener">Buka game di tab baru</a>
            &nbsp;&middot;&nbsp;
            <a href="<?php echo htmlspecialchars($link_keluar, ENT_QUOTES) ?>">Kembali ke beranda</a>
        </div>
    </div>

    <script>
        // Sebagian game memanggil window.close() lewat tombol lobby miliknya.
        // Di dalam iframe panggilan itu tidak berfungsi, jadi kita arahkan
        // sendiri ke halaman keluar.
        var linkKeluar = <?php echo json_encode($link_keluar) ?>;

        window.addEventListener('message', function (e) {
            var d = e.data;
            if (typeof d === 'string' && /close|exit|lobby|back/i.test(d)) {
                window.location.href = linkKeluar;
            }
        });

        // Kalau iframe tetap kosong setelah beberapa detik, tawarkan tab baru.
        var frame = document.getElementById('game-frame');
        var sudahTampil = false;
        frame.addEventListener('load', function () { sudahTampil = true; });
        setTimeout(function () {
            if (!sudahTampil) {
                document.getElementById('cadangan').style.display = 'flex';
            }
        }, 8000);
    </script>
</body>
</html>
