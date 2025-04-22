<?php
require 'functions.php';

if (isset($_POST['submit'])) {
    $title = htmlspecialchars($_POST['title']);
    $author_id = $_POST['author']; // ID penulis
    $category_id = $_POST['category']; // ID kategori
    $date = date('Y-m-d');
    $content = $_POST['content'];

    // Upload gambar jika ada
    $picture = '';
    if ($_FILES['picture']['name']) {
        $picture = basename($_FILES['picture']['name']);
        move_uploaded_file($_FILES['picture']['tmp_name'], 'img/' . $picture);
    }

    // Insert artikel
    mysqli_query($conn, "INSERT INTO article (title, date, content, picture) 
                         VALUES ('$title', '$date', '$content', '$picture')");
    $article_id = mysqli_insert_id($conn);

    // Hubungkan dengan penulis & kategori
    mysqli_query($conn, "INSERT INTO article_author (article_id, author_id) 
                         VALUES ('$article_id', '$author_id')");

    mysqli_query($conn, "INSERT INTO article_category (article_id, category_id) 
                         VALUES ('$article_id', '$category_id')");

    header("Location: index.php");
    exit;
}

// Ambil data author dan kategori untuk dropdown
$authors = query("SELECT * FROM author");
$categories = query("SELECT * FROM category");
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Tambah Artikel - Blog Wisata Malang</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>📝 Tambah Artikel Baru</h1>
        <p>Isi form di bawah ini untuk menambahkan artikel</p>
    </header>

    <div class="blog-container">
        <form action="" method="POST" enctype="multipart/form-data" style="background-color: #f5f5f5; padding: 30px; border-radius: 10px;">
            <label for="title"><strong>Judul:</strong></label><br>
            <input type="text" name="title" id="title" required style="width: 100%; padding: 10px;"><br><br>

            <label for="author"><strong>Penulis:</strong></label><br>
            <select name="author" id="author" required>
                <?php foreach ($authors as $author): ?>
                    <option value="<?= $author['id'] ?>"><?= htmlspecialchars($author['nickname']) ?></option>
                <?php endforeach; ?>
            </select><br><br>

            <label for="category"><strong>Kategori:</strong></label><br>
            <select name="category" id="category" required>
                <?php foreach ($categories as $category): ?>
                    <option value="<?= $category['id'] ?>"><?= htmlspecialchars($category['name']) ?></option>
                <?php endforeach; ?>
            </select><br><br>

            <label for="content"><strong>Konten:</strong></label><br>
            <textarea name="content" id="content" rows="8" required style="width: 100%; padding: 10px;"></textarea>

            <label for="picture"><strong>Gambar:</strong></label><br>
            <input type="file" name="picture" id="picture"><br><br>

            <button type="submit" name="submit" class="btn">+ Simpan Artikel</button>
        </form>
    </div>

    <footer>
        <p>© 2025 Blog Wisata | Tambah Artikel</p>
    </footer>
</body>
</html>
