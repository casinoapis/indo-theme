<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">
        <div class="container">
            <div class="game__list">
                <div class="page-header">Sportsbook</div>
                <div class="game-list-container">
                 <?php 
                 if ($id_login == "") {
                    ?>
                    <div class="game-holder">
                        <div class="game-img">
                            <img title="AFB88" alt="AFB88"
                            src="../assets/img/cdn/banner/afb88.jpg">
                        </div>
                        <div class="game-bottom">
                            <div class="game-name">AFB88</div>
                            <div class="game-links main-sekarang-alert">
                                <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                Main Sekarang</a>
                            </div>
                        </div>
                    </div>
                    <div class="game-holder">
                        <div class="game-img">
                            <img title="IA E-SPORT" alt="IA E-SPORT"
                            src="../assets/img/cdn/banner/iaesport.jpg">
                        </div>
                        <div class="game-bottom">
                            <div class="game-name">IA E-SPORT</div>
                            <div class="game-links main-sekarang-alert">
                                <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                Main Sekarang</a>
                            </div>
                        </div>
                    </div>
                    <div class="game-holder">
                        <div class="game-img">
                            <img title="SBO SPORT" alt="SBO SPORT"
                            src="../assets/img/cdn/banner/sbobet.jpg">
                        </div>
                        <div class="game-bottom">
                            <div class="game-name">SBO SPORT</div>
                            <div class="game-links main-sekarang-alert">
                                <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                Main Sekarang</a>
                            </div>
                        </div>
                    </div>
                    <div class="game-holder">
                        <div class="game-img">
                            <img title="CMD368" alt="CMD368"
                            src="../assets/img/cdn/banner/cmd.jpg">
                        </div>
                        <div class="game-bottom">
                            <div class="game-name">CMD368</div>
                            <div class="game-links main-sekarang-alert">
                                <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                Main Sekarang</a>
                            </div>
                        </div>
                    </div>
                    <div class="game-holder">
                        <div class="game-img">
                            <img title="M88 SPORTS" alt="M88 SPORTS"
                            src="../assets/img/cdn/banner/m88.webp">
                        </div>
                        <div class="game-bottom">
                            <div class="game-name">M88 SPORTS</div>
                            <div class="game-links main-sekarang-alert">
                                <a class="btn-custom" href="javascript:;" onclick="gameAlert()">
                                Main Sekarang</a>
                            </div>
                        </div>
                    </div>
                    <?php
                }else{
                    ?>
                        <div class="game-holder">
                    <div class="game-img">
                        <img title="AFB88" alt="AFB88"
                        src="../assets/img/cdn/banner/afb88.jpg">
                    </div>
                    <div class="game-bottom">
                        <div class="game-name">AFB88</div>
                        <div class="game-links main-sekarang-alert">
                            <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                            Main Sekarang</a>
                        </div>
                    </div>
                </div>
                <div class="game-holder">
                    <div class="game-img">
                        <img title="IA E-SPORT" alt="IA E-SPORT"
                        src="../assets/img/cdn/banner/iaesport.jpg">
                    </div>
                    <div class="game-bottom">
                        <div class="game-name">IA E-SPORT</div>
                        <div class="game-links main-sekarang-alert">
                            <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                            Main Sekarang</a>
                        </div>
                    </div>
                </div>
                <div class="game-holder">
                    <div class="game-img">
                        <img title="SBO SPORT" alt="SBO SPORT"
                        src="../assets/img/cdn/banner/sbobet.jpg">
                    </div>
                    <div class="game-bottom">
                        <div class="game-name">SBO SPORT</div>
                        <div class="game-links main-sekarang-alert">
                            <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                            Main Sekarang</a>
                        </div>
                    </div>
                </div>
                <div class="game-holder">
                    <div class="game-img">
                        <img title="CMD368" alt="CMD368"
                        src="../assets/img/cdn/banner/cmd.jpg">
                    </div>
                    <div class="game-bottom">
                        <div class="game-name">CMD368</div>
                        <div class="game-links main-sekarang-alert">
                            <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                            Main Sekarang</a>
                        </div>
                    </div>
                </div>
                <div class="game-holder">
                    <div class="game-img">
                        <img title="M88 SPORTS" alt="M88 SPORTS"
                        src="../assets/img/cdn/banner/m88.webp">
                    </div>
                    <div class="game-bottom">
                        <div class="game-name">M88 SPORTS</div>
                        <div class="game-links main-sekarang-alert">
                            <a class="btn-custom" href="javascript:;" onclick="gamemaintenance()">
                            Main Sekarang</a>
                        </div>
                    </div>
                </div>
                    <?php
                }
                ?>

            </div>
        </div>
    </div>
</div>
</main>