<?php require_once dirname(__DIR__, 3) . '/function/provider_helper.php'; ?>
<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">
        <div class="container">
            <div class="game__list">
                <div class="page-header">Slot</div>
                <div class="game-list-container">
                    <?php nx_render_providers_mobile($koneksi, array('slot')); ?>
                </div>
            </div>
        </div>
    </div></main>