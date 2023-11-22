# Tugas 7

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

## Tugas 8

1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
    * Navigator.push()
        - Metode ini digunakan untuk menambahkan halaman baru ke tumpukan navigasi.
        - Halaman sebelumnya tetap ada di tumpukan, dan pengguna dapat kembali ke halaman sebelumnya.
        - 
    * Navigator.pushReplacement()
        - Metode ini digunakan untuk menambahkan halaman baru ke tumpukan navigasi dan menghapus semua halaman di atasnya dari tumpukan.
        - Tidak dapat kembali ke halaman sebelumnya karena halaman sebelumnya sudah di hapus atau di pop
        - 

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
    - container --> widget layout serbaguna yang dapat digunakan untuk mengatur dan menghias sekelompok widget lainnya. Ini memberikan kontrol terhadap properti seperti padding, margin, dan dekorasi.
    - column --> widget layout yang menyusun widget-child secara vertikal. 
    - row --> widget layout yang menyusun widget-child secara horizontal.
    - stack -->  digunakan untuk menumpuk widget di atas satu sama lain. 
    - ListView --> widget layout yang digunakan untuk menampilkan daftar elemen secara berurutan. Dapat digunakan untuk daftar yang dapat di-scroll.
    - GridView --> widget layout yang digunakan untuk menampilkan elemen dalam bentuk grid. Berguna untuk menampilkan elemen dalam grid yang dapat di-scroll.
    - Expanded --> memberikan sebanyak mungkin ruang yang tersedia kepada widget-childnya. Biasanya digunakan dalam Column atau Row untuk membagi ruang secara proporsional.
    - Flexible --> Mengontrol seberapa besar space yang dapat diisi oleh childrennya. Dapat digunakan untuk membatasi seberapa kecil/besar space yang dapat digunakan widget.
    - Wrap --> Menyusun childrennya dalam format row dan column, jika spacenya tidak cukup widget akan berpindah ke row atau column berikutnya. Dapat digunakan untuk menyesuaikan ukuran setiap row/column, menghandle agar widget tidak overflow, dan lain sebagainya.

3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
    - TextFromField --> digunakan utnuk mengambil input dari pengguna
    - SingleChildScrollView --> digunakan untuk men-scroll page jika lebih besar dari screen
    - Form -->  digunakan untuk mengelola formulir, memungkinkan validasi input, dan menyimpan input pengguna yang valid
    - Column --> digunakan untuk mengorganisir widget-child secara vertikal.
    - Text --> digunakan untuk menampilkan text pada halaman
    - TextStyle --> digunakan untuk menyesuaikan text pada halaman seperti warna atau ukuran.
    - Padding --> Digunakna untuk menentukan jarak di sekeliling widget childnya
    - InputDecoration --> digunakna untuk mengatur dekorasi elemen input seperti label, ikon, dan gaya teks.
    - OutlineInputBorder --> digunakan sebagai tampilan garis pinggir pada TextFormField.
    - Align --> digunakan untuk menentukan posisi (Alignment) dari widget childnya
    - ElevatedButton --> digunakan untuk menambahkan efek peningkatan dan memberikan respons saat diklik.
    - ButtonStyle --> digunakna untuk menambahkan efek peningkatan dan memberikan respons saat diklik.
    - TextButton --> digunakan sebagai tombol dengan teks, digunakan untuk menampilkan tombol OK.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
    - Clean architecture dalam konteks aplikasi Flutter melibatkan pembagian kode menjadi berbagai lapisan dengan tujuan penggunaan yang berbeda, menciptakan pemisahan tanggung jawab. Contoh pemisahannya adalah user interface, dependencies of injection, testing, domain, data, dan lainnya.
    - Dengan adanya pemisahan lapisan ini, desain dan debugging aplikasi menjadi lebih mudah karena kesalahan dapat diidentifikasi dengan cepat dan hanya memerlukan perubahan pada bagian yang terpengaruh.
    - separation of concern 

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
    - membuat halaman baru untuk menambahkan produk, menggunakan widget form sebagai wadah bagi beberapa input field widget yang nanti akan dibuat. 
    - membuat 3 aatribut yaitu nama, price, description yang masing masing di bungkus dlama widget padding yang berbeda dan setiap elemen nya menggunakan widget TextFormField().
    - membuat tombol button save dengan menggunakan elevated button dan onPressed untuk handle ketika button di klik yang akan memunculkan pop up instance item yang baru saja dimasukkan. 
    - menggunakan validator di setiap TextFormField untuk menghandle ketika input tidak sesuai dengan tipe data nya dan menggunakan validator untuk form input yang kosong dengan mengecek apakah value == null atau isEmpty().
    - menambakan tombol tambah item pada menu.dart dan menggunakan navigator.push() di file left_drawer.dart untuk dapat mengmebalikan ke page sebelumnya dan navigator.push() akan mengarahkan ke shopFormPge 
    - membuat widget ListTitle untuk tulisan opsi, ketika memilih halaman saya menggunakan navigator.pushReplacement() karena tidak perlu kembali ke halaman sebelumnya dan menambahkan widget navigator.push() di left_drawer yang akan mengarahkan ke myhomepage dan shopFormPage.

### Tugas 9
1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
    - Ya,dalam pengembangan Flutter, data JSON dapat diakses secara langsung sebagai Map<String, dynamic> atau List<Map<String, dynamic>>, tergantung pada struktur JSON yang diterima. Meskipun demikian, pendekatan ini mungkin tidak optimal karena kekurangan dalam efisiensi dan keamanan.

2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.

    - CookieRequest adalah sebuah kelas yang bertanggung jawab untuk mengatur permintaan HTTP dan sekaligus mengelola cookies. Fungsinya mencakup manajemen cookies untuk setiap permintaan dan tanggapan HTTP, mempertahankan sesi pengguna selama aplikasi tetap terbuka, memastikan konsistensi sesi untuk setiap permintaan, dan menjaga efisiensi dengan menghindari pembuatan instance CookieRequest yang tidak perlu.

3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
    - Fetch data --> menggunakan HTTP request (GET) untuk mengambil data JSON dari web service
    - JSON deserialization --> mengubah data JSON menjadi objek Dart. Dilakukan dengan cara mengubah menjadi struktur map seperti di soal pertama
    - Penggunaan Data --> Menggunakan data yang telah diubah untuk mengisi state atau variabel dalam aplikasi Flutter.
    - Menampilkan Data --> Menampiilkan data yang telah dikonversi menjadi bentuk-bentuk widget dalam aplikasi Flutter.
 
4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
    - Proses dimulai dengan pengguna memasukkan data ke dalam formulir (Input). Data tersebut kemudian dikirim ke Django melalui permintaan HTTP menggunakan metode POST. Django menerima data tersebut dan melakukan proses autentikasi. Hasil dari proses tersebut dikirim kembali ke aplikasi Flutter melalui respons HTTP. Aplikasi Flutter kemudian menampilkan hasil respons tersebut kepada pengguna.
 
5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
    - Scaffold --> membuat struktur dasar tampilan aplikasi
    - ListView.builder --> membuat tampilan daftar yang bersifat dinamis
    - TextFormField --> Digunakan untuk input teks dari pengguna
    - ElevatedButton --> Tombol untuk melakukan sebuah action, seperti submit form
 
6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
    - awalnya saya membuat app authentication di projek Django shyyourbox, kemudian menginstall dependencies yang diperlukan
    - Selanjutnya, saya membuat function untuk menerima autentikasi di app authentication yang dapat digunakan di projek Flutter
    - Kemudian saya menginstall package dengan melakukan flutter pub add provider dan flutter pub add pbp_django_auth
    - setelah itu pada bagian kode saya memodifikasi root widget sehingga menggunakan Provider
    - Membuat file login.dart untuk membuat tampilan login
    - Membuat model custom dengan Quicktype
    - Menambahkan dependensi HTTP dengan menambahkan package http, dan melakukan fetch data dari projek Django dengan membuat file baru list_product.dart, tidak lupa untuk membuat routing yang sesuai dengan URL di projek Django, serta routingnya ke file lain di projek Flutter
    - Melakukan integrasi form Flutter dengan layanan Django --> membuat function baru bernama create_product_flutter di main/views.py, dan melakukan routing pada urls.py seperti biasa.
    - setelah itu saya membuat tombol see details di setiap item, dengan menambahkan Elevated Button, kemudian membuat model untuk detailk setiap item dan membuat halaman untuk detail item yang nanti akan mengimpor model detail item.