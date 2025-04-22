# Blog Wisata Malang

Sebuah aplikasi blog dinamis berbasis PHP dan MySQL yang menampilkan artikel wisata di Malang. Pengguna dapat melihat daftar artikel, membaca secara fullscreen, serta mengelola artikel dengan fitur tambah, edit, dan hapus.

## Fitur

- Menampilkan daftar artikel dalam bentuk card
- Fitur *fullscreen* untuk menampilkan artikel secara lengkap
- Menambahkan artikel baru
- Edit dan hapus artikel
- Relasi artikel dengan kategori dan penulis
- Mendukung gambar untuk setiap artikel

## Kebutuhan Sistem

- PHP 7.0 atau lebih tinggi
- MySQL 5.6 atau lebih tinggi
- Web server (XAMPP, Laragon, atau Nginx)

## Instalasi

1. Clone repositori ini:
   git clone https://github.com/username/blog-wisata-malang.git

2. Pindah ke direktori proyek:
   cd blog-wisata-malang

3. Buat database baru di MySQL, misalnya dengan nama `blog_db`

4. Import struktur dan data awal menggunakan file SQL:
   mysql -u root -p blog_db < database/blog_db.sql

5. Sesuaikan konfigurasi database:
   - Buka file `functions.php`
   - Edit baris koneksi:
     functions.php
     $host = "localhost";
     $user = "root";
     $pass = "";
     $db = "blog_db";

## Struktur Database

Database menggunakan beberapa tabel utama:
- `article`: Menyimpan data artikel (judul, konten, gambar, tanggal, dll)
- `author`: Menyimpan data penulis
- `category`: Menyimpan kategori artikel
- `article_author`: Relasi many-to-many antara artikel dan penulis
- `article_category`: Relasi many-to-many antara artikel dan kategori

## Struktur Direktori

├── index.php                # Halaman utama daftar artikel
├── tambah_artikel.php       # Form untuk menambahkan artikel
├── edit_artikel.php         # Form untuk mengedit artikel
├── hapus_artikel.php        # Script untuk menghapus artikel
├── functions.php            # Koneksi dan fungsi query database
├── style.css                # Style utama
├── img/                     # Folder gambar artikel
└── README.md                # Dokumentasi proyek

## Penggunaan

1. Buka aplikasi di browser
2. Klik tombol **+ Tambah Artikel** untuk membuat artikel baru
3. Isi form lengkap beserta gambar (jika ada)
4. Artikel akan muncul di halaman utama
5. Klik **Selengkapnya** untuk membaca secara fullscreen
6. Gunakan tombol **Edit** atau **Hapus** untuk mengelola artikel

## Fitur yang Akan Datang

- Filter berdasarkan kategori atau penulis
- Fitur pencarian artikel
- Login dan manajemen user
- Komentar di artikel
- Upload gambar lebih dari satu
- Editor WYSIWYG

## Kontribusi

Ingin berkontribusi?

1. Fork repositori ini
2. Buat branch fitur baru:
   git checkout -b fitur-baru
3. Commit perubahan:
   git commit -m "Menambahkan fitur baru"
4. Push dan buat Pull Request

## Lisensi

Proyek ini dilisensikan di bawah [MIT License](LICENSE)

## Pembuat

Fillah Anjany - 230605110033
Pemrograman Web C - Universitas Islam Negeri Maulana Malik Ibrahim Malang 
Email: fillahanjany1605@gmail.com  
GitHub: [github.com/fillahanjany](https://github.com/fillahanjany)