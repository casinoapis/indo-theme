<?php require_once dirname(dirname(__DIR__)) . '/function/provider_helper.php'; ?>
    <?php
    if ($id_login == "") {
    ?>


      <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
              <div class="nav-item">
                <a class="nav-link" href="?page=home">
                  <i class="fas fa-home" style="font-size: 130%"></i>
                </a>
              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=slot" style="cursor: pointer;">
                  Slot
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('slot')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=livegame" style="cursor: pointer;">
                  <img src="../assets/img/cdn/nav-addons/hot_category.png" width="30" height="12" style="position: absolute; z-index:999; animation: 0.25s ease 0s infinite alternate none running beat; top:0px;">
                  Live Game
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('live')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=casino" style="cursor: pointer;">
                  Casino
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">

                      <a href="javascript:;" onclick="gameAlert()">
                        <img title="AFB CASINO" alt="AFB CASINO" src="../assets/img/cdn/navbar/casino/afc.webp">
                        <div class="game-name">AFB CASINO</div>

                      </a>
                    </div>
                    
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=sport" style="cursor: pointer;">
                  Sportsbook
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('SB')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=lottery" style="cursor: pointer;">
                  Lottery
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">
                      <a onclick="gameAlert()" href="javascript:;">
                        <img title="4D" alt="4D" src="../assets/img/cdn/navbar/lottery/togel.webp">
                        <div class="game-name">4D</div>

                      </a>
                    </div>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=poker" style="cursor: pointer;">
                  Poker
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">
                      <a href="?page=poker_amatic">
                        <img title="AMATIC" alt="AMATIC" src="../assets/img/cdn/provider/AMATIC.png" width="150px">
                        <div class="game-name">AMATIC</div>

                      </a>
                    </div>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=arcade" style="cursor: pointer;">
                  Arcade
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('FH', 'MN')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=promosi">
                  Promosi
                </a>
              </div>
              <div class="nav-item">
                <a class="nav-link" href="#">Event</a>
              </div>
            </div>
          </div>
        </div>
      </nav>

    <?php
    } else {
    ?>

      <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
              <div class="nav-item">
                <a class="nav-link" href="?page=home">
                  <i class="fas fa-home" style="font-size: 130%"></i>
                </a>
              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=slot" style="cursor: pointer;">
                  Slot
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('slot')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=livegame" style="cursor: pointer;">
                  <img src="../assets/img/cdn/nav-addons/hot_category.png" width="30" height="12" style="position: absolute; z-index:999; animation: 0.25s ease 0s infinite alternate none running beat; top:0px;">
                  Live Game
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('live')); ?>
                  </div>
                  
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=casino" style="cursor: pointer;">
                  Casino
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">
                      <a href="javascript:;" onclick="gamemaintenance()">
                        <img title="AFB CASINO" alt="AFB CASINO" src="../assets/img/cdn/navbar/casino/afc.webp">
                        <div class="game-name">AFB CASINO</div>

                      </a>
                    </div>
                    
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=sport" style="cursor: pointer;">
                  Sportsbook
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('SB')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=lottery" style="cursor: pointer;">
                  Lottery
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">
                      <a onclick="gamemaintenance()" href="javascript:;">
                        <img title="4D" alt="4D" src="../assets/img/cdn/navbar/lottery/togel.webp">
                        <div class="game-name">4D</div>

                      </a>
                    </div>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=poker" style="cursor: pointer;">
                  Poker
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <div class="game-item ">
                      <a href="?page=poker_amatic">
                        <img title="AMATIC" alt="AMATIC" src="../assets/img/cdn/provider/AMATIC.png" width="150px">
                        <div class="game-name">AMATIC</div>

                      </a>
                    </div>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=arcade" style="cursor: pointer;">
                  Arcade
                  <i class="fas fa-caret-down"></i>
                </a>
                <div class="nav-item__game">
                  <div class="container text-center justify-content-center">
                    <?php nx_render_providers($koneksi, array('FH', 'MN')); ?>
                  </div>
                </div>

              </div>
              <div class="nav-item">
                <a class="nav-link" href="?page=promosi">
                  Promosi
                </a>
              </div>
              <div class="nav-item">
                <a class="nav-link" href="#">Event</a>
              </div>
            </div>
          </div>
        </div>
      </nav>

    <?php
    }
    ?>