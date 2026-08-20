<?php require_once dirname(__DIR__, 3) . '/function/provider_helper.php'; ?>
<!-- Account Balance -->
<main id="main-route">
    <div class="main-content game">
        <div class="container">
            <div class="game__list">
                <div class="page-header">Sportsbook</div>
                <div class="game-list-container">
                    <?php nx_render_provider_cards($koneksi, array('SB')); ?>
                </div>
        </div>
    </div>
</div>
</main>