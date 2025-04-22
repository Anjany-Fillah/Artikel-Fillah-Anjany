<?php
require 'functions.php';
$articles = getAllArticles();
?>
<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>🌄 Blog Wisata Malang</title>
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <header>
        <h1>🌄 Blog Artikel</h1>
        <p>FILLAH ANJANY</p>
        <a href="tambah_artikel.php" class="btn">+ Tambah Artikel</a>
    </header>

    <div class="blog-container">
        <?php if (!empty($articles)): ?>
            <?php foreach ($articles as $article): ?>
                <div class="article-card">
                    <h2 class="title"><?= htmlspecialchars($article['title']) ?></h2>
                    <p class="meta">
                        Dipublikasikan: <?= date("d F Y", strtotime($article['date'])) ?> |
                        Penulis: <?= htmlspecialchars($article['author']) ?>
                        Kategori: <?= htmlspecialchars($article['category']) ?>
                    </p>

                    <?php if (!empty($article['picture'])): ?>
                        <img src="img/<?= htmlspecialchars($article['picture']) ?>" class="article-image"
                            alt="<?= htmlspecialchars($article['title']) ?>">
                    <?php endif; ?>

                    <div class="content">
                        <p>
                            <?= substr(strip_tags($article['content']), 0, 200) ?>...
                            <button onclick="showArticle(<?= $article['id'] ?>)" class="more-btn">Selengkapnya</button>

                        <div class="article-actions">
                            <form action="edit_artikel.php" method="POST" style="display: inline;">
                                <input type="hidden" name="id" value="<?= $article['id'] ?>">
                                <button type="submit" class="action-btn">Edit</button>
                            </form>

                            <form action="hapus_artikel.php" method="POST" style="display: inline;"
                                onsubmit="return confirm('Yakin ingin menghapus artikel ini?')">
                                <input type="hidden" name="id" value="<?= $article['id'] ?>">
                                <button type="submit" class="action-btn">Hapus</button>
                            </form>
                        </div>

                        </p>
                    </div>
                </div>

                <div id="fullscreen-<?= $article['id'] ?>" class="fullscreen-article">
                    <div class="fullscreen-content">
                        <button class="close-btn" onclick="hideArticle(<?= $article['id'] ?>)">×</button>
                        <h2><?= htmlspecialchars($article['title']) ?></h2>
                        <p class="meta">
                            Dipublikasikan: <?= date("d F Y", strtotime($article['date'])) ?> |
                            Penulis: <?= htmlspecialchars($article['author']) ?> |
                            Kategori: <?= htmlspecialchars($article['category']) ?>
                        </p>
                        <?php if (!empty($article['picture'])): ?>
                            <img src="img/<?= htmlspecialchars($article['picture']) ?>"
                                style="max-width: 100%; height: auto; margin-bottom: 15px;"
                                alt="<?= htmlspecialchars($article['title']) ?>">
                        <?php endif; ?>
                        <p><?= $article['content'] ?></p>
                    </div>
                </div>
            <?php endforeach; ?>
        <?php else: ?>
            <main>
                <div style="text-align: center; padding: 50px;">
                    <h1>Maaf</h1>
                    <p>Saat ini belum ada artikel yang tersedia.</p>
                    <p><a href="index.php">Kembali ke Halaman Utama</a></p>
                </div>
            </main>
        <?php endif; ?>
    </div>

    <footer>
        <p>© 2025 Blog Artikel | Dibuat untuk Tugas Pemrograman Web</p>
    </footer>
</body>

<script>
    function showArticle(id) {
        document.getElementById('fullscreen-' + id).style.display = 'block';
        document.body.style.overflow = 'hidden';
    }

    function hideArticle(id) {
        document.getElementById('fullscreen-' + id).style.display = 'none';
        document.body.style.overflow = 'auto';
    }
</script>

</html>