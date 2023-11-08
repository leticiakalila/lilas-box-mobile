1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
    Stateless Widget:
    - Digunakan ketika tampilan atau properti widget tidak berubah selama aplikasi berjalan.
    - Hanya memiliki metode build untuk mendefinisikan tampilan widget berdasarkan properti yang diberikan.
    - Tidak memiliki kemampuan untuk mengubah keadaannya sendiri setelah widget dibuat. Properti tidak dapat diubah.
    
    Stateful Widget:
    - Digunakan ketika tampilan atau properti widget dapat berubah selama aplikasi berjalan, misalnya sebagai respons terhadap interaksi pengguna.
    - Memiliki metode build untuk mendefinisikan tampilan awal widget, dan juga memiliki metode createState yang digunakan untuk membuat objek yang dapat mengelola keadaan widget.
    - Memiliki kemampuan untuk mengubah keadaan selama aplikasi berjalan. Widget dapat memperbarui tampilannya berdasarkan perubahan keadaan atau data yang terkait.

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
    - Text : digunakan untuk menampilkan teks dalam aplikasi flutter,
    - Column : mengatur elemen-elemen tampilan secara vertikal,
    - Container : digunakan untuk mengelola tampilan widget dan memberikan dekorasi seperti ikondan teks,
    - SnackBar : pop-up pesan singkat yang muncul di bagian bawah layar aplikasi sebagai informasi atau umpan balik tentang tindakan yang mereka lakukan dalam aplikasi,
    -  Scaffold: Widget kerangka kerja yang mengatur tata letak halaman utama.
    - Icon : widget untuk menampilkan ikon,
    - Padding : mengatur jarak antara elemen-elemen dalam tampilan,
    - InkWell : widget yang memberikan respons saat di-tap, 
    - GridView.Count : Widget yang digunakan untuk membuat tampilan grid dengan jumlah baris dan kolom yang tetap,
    - SingleChildScrollView : Widget yang mengizinkan kontennya untuk di-scroll jika diperlukan,
    - AppBar : Widget yang menampilkan bilah aplikasi di bagian atas halaman,
    - ShopCard : Widget yang digunakan untuk menampilkan item dalam grid,
    - Material : Widget yang memberikan latar belakang dan efek material design.

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
    - pada langkah awal saay membuat folder baru dengan menggunakan perintah flutter create lilasbox
    - setelah itu buka lilasbox/lib dan buat file baru bernama menu.dart
    - pada menu.dart sediakan struktur dasar seperti appbar, memberi tampilan app bar dengan nama Lilas Box.
    - kemudian tambahkan fungsi fungsi seperti SingleChildScrollView pada body, menggunakan GridView.count untuk menampilkan item-item toko yang memiliki ikon dan teks yang dapat ditekan
    - kemudian atur saat item item toko di tekan terdapat snackbar yang muncul dibawah dengan pesan tertentu.
