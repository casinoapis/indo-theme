<?php

class test
{
    /**
     * Data API diambil dari tabel tb_api_setting, diatur lewat halaman admin:
     * XFC-Team > Setting > Setting API.
     *
     * Jangan menulis agent code / token di file ini. Biarkan kosong.
     */
    private $agent_code = '';
    private $agent_token = '';
    private $api_endpoit = '';

    private $sudah_load = false;

    /**
     * Ambil data API dari database. Dipanggil sekali saja per request,
     * tepat sebelum request pertama ke API dikirim.
     *
     * Catatan: file ini kadang di-include sebelum function/connect.php
     * (lihat dekstop/index.php dan mobile/index.php), jadi pembacaan
     * database tidak boleh dilakukan waktu file ini di-load.
     */
    private function loadConfig()
    {
        if ($this->sudah_load) {
            return;
        }
        $this->sudah_load = true;

        $koneksi = isset($GLOBALS['koneksi']) ? $GLOBALS['koneksi'] : null;

        if (!$koneksi) {
            // koneksi belum dibuka, buka sendiri
            $connect = dirname(__DIR__, 2) . '/function/connect.php';
            if (file_exists($connect)) {
                include $connect;
            }
        }

        if (!$koneksi) {
            $this->configWarning('koneksi database tidak tersedia');
            return;
        }

        // mysqli pada PHP 8.1 melempar exception kalau query gagal
        // (misal tabel terhapus). Harus ditangkap, kalau tidak semua
        // halaman website ikut mati.
        try {
            $query = mysqli_query($koneksi, "SELECT endpoint, agent_code, agent_token
                FROM tb_api_setting WHERE id = 1");
        } catch (\Throwable $e) {
            $this->configWarning('tabel tb_api_setting tidak bisa dibaca : ' . $e->getMessage());
            return;
        }

        if (!$query) {
            $this->configWarning('tabel tb_api_setting tidak bisa dibaca');
            return;
        }

        $row = mysqli_fetch_assoc($query);
        if (!$row) {
            $this->configWarning('tb_api_setting belum diisi');
            return;
        }

        $this->api_endpoit = trim($row['endpoint']);
        $this->agent_code  = trim($row['agent_code']);
        $this->agent_token = trim($row['agent_token']);

        if ($this->api_endpoit == '' || $this->agent_code == '' || $this->agent_token == '') {
            $this->configWarning('ada kolom tb_api_setting yang masih kosong');
        }
    }

    /**
     * Catat ke error log kalau data API tidak terbaca. Tanpa ini,
     * salah setting hanya terlihat sebagai daftar game yang kosong.
     */
    private function configWarning($sebab)
    {
        error_log('API config tidak terbaca (' . $sebab . '). '
            . 'Isi lewat admin: XFC-Team > Setting > Setting API.');
    }

    /** Dipakai halaman admin untuk menampilkan data yang sedang aktif. */
    public function activeConfig()
    {
        $this->loadConfig();
        return array(
            'endpoint'    => $this->api_endpoit,
            'agent_code'  => $this->agent_code,
            'agent_token' => $this->agent_token,
        );
    }

    public function CreateMember($username)
    {
        $this->loadConfig();
        $extplayer = $username;

        $postArray = [
            'method' => "user_create",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        try {
            //code...
            $ch = curl_init();
            curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
            curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
            curl_setopt($ch, CURLOPT_POST, 1);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
            curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
            curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

            $res = curl_exec($ch);
            curl_close($ch);
        } catch (\Throwable $th) {
            //throw $th;
        }


        return $res;
    }

    public function getBalance($username)
    {
        $this->loadConfig();
        $extplayer = $username;

        $postArray = [
            "method" => "money_info",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function withdraw($username, $amount)
    {
        $this->loadConfig();
        $extplayer = $username;

        $postArray = [
            'method' => "user_withdraw",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'amount' => intval($amount) 
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function deposit($username, $amount)
    {
        $this->loadConfig();
        $extplayer = $username;

        $postArray = [
            'method' => "user_deposit",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'amount' => intval($amount)
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);
        return $res;

    }

    public function launchGame($username, $provider_code, $game_code, $saldo)
    {
        $this->loadConfig();
        $extplayer = $username;
        $provider_code = $provider_code;
        $game_code = $game_code;
        $saldo = $saldo;

        $postArray = [
            'method' => "game_launch",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'user_code' => $extplayer,
            'provider_code' => $provider_code,
            'game_code' => $game_code,
            'lang' => 'en'
        ];
        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

        $res = curl_exec($ch);
        curl_close($ch);
        return $res;
    }

    public function gameList($provider_code)
    {
        $this->loadConfig();
        $prov = $provider_code;

        $postArray = [
            'method' => "game_list",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
            'provider_code' => $prov,
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);

        return $res;
    }
    
    public function providerList()
    {
        $this->loadConfig();

        $postArray = [
            'method' => "provider_list",
            'agent_code' => $this->agent_code,
            'agent_token' => $this->agent_token,
        ];

        $jsonData = json_encode($postArray);

        $headerArray = ['Content-Type: application/json'];

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->api_endpoit);
        curl_setopt($ch, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $jsonData);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headerArray);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);


        $res = curl_exec($ch);
        curl_close($ch);

        return $res;
    }
}

$TS = new test();
?>