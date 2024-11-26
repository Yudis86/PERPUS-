import 'package:flutter/material.dart';

class Perpus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perpustakaan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BookListScreen(),
    );
  }
}

class Book {
  String title;
  String description;
  String author;
  String publisher;
  int stock;
  String imagePath;

  Book(this.title, this.description, this.author, this.publisher, this.stock,
      this.imagePath);
}

class BookListScreen extends StatefulWidget {
  @override
  _BookListScreenState createState() => _BookListScreenState();
}

class _BookListScreenState extends State<BookListScreen> {
  final List<Book> books = [
    Book(
      'Jogja With Bastian',
      '''Sakura Adrea kembali ke Jogja untuk melanjutkan kuliahnya yang sempat tertunda. Saat di Jogja, ia tinggal di Kost HZ dan di lantai yang isinya cowok-cowok, salah satunya adalah Bastian Emilio. Awalnya, Bastian dan Sakura sering bertengkar karena hal-hal kecil. Seiring berjalannya waktu, keduanya sama-sama merasakan sesuatu yang tak biasa pada perasaan mereka. Akhirnya, mereka memutuskan untuk menjalin hubungan. Namun, di tengah tengah perjalanan hubungan mereka, ada suatu kebenaran yang terungkap. Kebenaran yang sangat tidak disangka-sangka.

Jika ada kata-kata yang lebih tentangmu, Sakura Adrea, sungguh tidak akan cukup walau beribu lembar kutuliskan untukmu. Sakura Adrea, kamu perempuan yang aku cintai setelah Bunda dan ibuku. Aku menghargai kamu seperti menghargai Bunda dan ibuku. Aku menjagamu seperti aku menjaga adik kecilku, dan mencintaimu selayaknya perempuan hebat yang layak untuk dicintai.

Sakura Adrea, kamu begitu indah. Bahkan, semua kata yang kutuliskan pun tak mampu untuk menggambarkan betapa indahnya sosokmu. Mata indahmu yang mampu membuatku tenang, senyumanmu yang membuat hebat untuk menuliskan semua lelahku hilang, tawamu yang menjadi alasanku bahagia, dan kamu yang menjadi alasanku untuk tetap berada di bumi ini, dan lebih lama untuk menikmati Kota Yogyakarta yang istimewa ini bersamamu.

Jika masa lalumu menghancurkan sebagian rumahmu, izinkan aku untuk memperbaiki beberapa bagian rumah yang hancur, dan aku akan berjanji bahwa rumah tersebut tidak akan kembali hancur. Aku akan memperbaiki disetiap waktu yang berjalan agar tidak ada cela untuk hancur kembali walau kegores sedikit pun tidak akan aku biarkan rumahmu kembali hancur.

Izinkan aku untuk menuliskan satu kisah dalam kertas yang tak berujung. Dan aku memilihmu untuk menjadi pasanganku berkelana di kota istimewa ini dan mengukirkan kisah istimewa milikku dan kamu, Sakura Adrea.

Tahun Terbit : Cetakan Pertama, Juli 2023''',
      'Visya Nabila',
      'Cloud Books',
      6,
      'assets/jogja.png',
    ),
    Book(
      'Bandung After Rain',
      '''Bandung, romansa, dan Ra. Hampir di setiap sudut di Kota Bandung menggambarkan kenangan manis yang Hema lakukan bersama Ra—mantan kekasihnya. 6 tahun lebih memadu kasih, tidak lantas membuat hubungan Hema dan Ra berakhir indah. Nyatanya, hubungan mereka usai tepat sebulan sebelum hari jadi mereka yang ke-7.

Kesalahan fatal yang Hema lakukan, membuat hatinya dipenuhi rasa penyesalan. Namun, Hema jadi sadar bahwa makna cinta bukan hanya tentang memberi apa yang diinginkan oleh pasangan, tapi juga tentang memahami, menghargai, dan berjuang bersama.
Kalau kata Rania, “Bandung adalah kita. Dan, setelah hujan, ada cerita tentang kita.”
Melewati hari-hari dengan seluruh perasaan gelisah, berjalan-jalan dibawah derasnya hujan di Kota Bandung, apakah hal itu cukup untuk mengembalikan Ra kedalam kehidupannya?

*****
Pernahkah Anda terpikir betapa menariknya dunia yang terbuka lebar lewat lembaran buku? Membaca bukan hanya kegiatan rutin, tetapi juga petualangan tak terbatas ke dalam imajinasi dan pengetahuan. Membaca mengasah pikiran, membuka wawasan, dan memperkaya kosakata. Ini adalah pintu menuju dunia di luar kita yang tak terbatas.

Tetapkan waktu khusus untuk membaca setiap hari. Dari membaca sebelum tidur hingga menyempatkan waktu di pagi hari, kebiasaan membaca dapat dibentuk dengan konsistensi. Pilih buku sesuai minat dan level literasi. Mulailah dengan buku yang sesuai dengan keinginan dan kemampuan membaca. Temukan tempat yang tenang dan nyaman untuk membaca. Lampu yang cukup, kursi yang nyaman, dan sedikit musik pelataran bisa menciptakan pengalaman membaca yang lebih baik. Bergabunglah dalam kelompok membaca atau forum literasi. Diskusikan buku yang Anda baca dan dapatkan rekomendasi dari sesama pembaca. Buat catatan atau jurnal tentang buku yang telah Anda baca. Tuliskan pemikiran, kesan, dan pelajaran yang Anda dapatkan.

Libatkan keluarga dalam kegiatan membaca. Bacakan cerita untuk anak-anak atau ajak mereka membaca bersama. Ini menciptakan ikatan keluarga yang erat melalui kegiatan positif. Jangan ragu untuk menjelajahi genre baru. Terkadang, kejutan terbaik datang dari buku yang tidak pernah Anda bayangkan akan Anda nikmati. Manfaatkan teknologi dengan membaca buku digital atau bergabung dalam komunitas literasi online. Ini membuka peluang untuk terhubung dengan pembaca dari seluruh dunia.''',
      'WULAN NUR AMALIA',
      'Black Swan Books',
      5,
      'bandung after rain.jpg',
    ),
    Book(
      'Bara, Kirana, Semarang, Dan Perth',
      '''Bara, Kirana, Semarang, Dan Perth merupakan judul novel fiksi sastra karangan Hardanto Raditya. Novel ini bergenre romance yang sangat disukai oleh banyak orang. Novel bergenre romance adalah jenis novel yang cukup memiliki banyak peminat, mulai dari remaja hingga orang dewasa. Hal ini karena biasanya novel romance ini memakai pilihan kata yang indah, puitis, juga dramatis. Maka dari itu, cerita yang ada di dalam novel ini biasanya akan lebih menyentuh perasaan pembacanya. Novel romance yang sudah ada di Indonesia sangatlah banyak, sehingga bagi sebagian orang mungkin akan sulit mencari novel romance yang enak untuk dibaca di waktu luang. Nah, novel ini dapat menjadi bahan referensi bacaan yang menarik dan pastinya menyenangkan.

Sinopsis:
Ingatan Bara membawanya pada obrolan dengan Kirana di akhir tahun 2006, tentang pernikahan. Bagi Kirana, menikah adalah satu kali dalam hidup. Laki-laki yang ia pilih nanti menjadi suaminya adalah yang terbaik dari yang paling baik, begitu harapannya. Klise memang, hampir semua perempuan pasti berharap demikian. Mereka pun masing-masing membuat target pribadi untuk umur ideal pernikahan, tanpa disengaja mereka serentak menyebut angka yang sama, yaitu 28. Ucapan spontan yang membuat mereka tertawa karena kesamaan kalimat yang mereka sebut. Saat masih menjalani hubungan dengan Injing, Kirana hampir saja melanggar ucapan ideal pernikahannya, walau akhirnya takdir Tuhan membuat ia masih berada di jalan menuju ke sana. Gimana, kepo dengan kelanjutan ceritanya? Yuk, simak novel ini hingga akhir.''',
      'Hardanto Raditya',
      'Phoenix Publisher',
      2,
      'assets\semarang.png',
    ),
  ];

  void _borrowBook(int index) {
    setState(() {
      if (books[index].stock > 0) {
        books[index].stock -= 1;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Anda berhasil meminjam "${books[index].title}".'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              'Tidak bisa meminjam, stok "${books[index].title}" habis.',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.redAccent,
          ),
        );
      }
    });
  }

  void _showFullDescription(String title, String description) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Deskripsi: $title'),
          content: SingleChildScrollView(
            child: Text(description),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text('Tutup'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Buku'),
      ),
      body: Column(
        children: [
          // Header
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.blue[100],
            width: double.infinity,
            child: Column(
              children: [
                Center(
                  // Menyusun agar teks berada di tengah
                  child: Text(
                    'Selamat Datang di Perpustakaan Kami!',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Center(
                  child: Text(
                    'Temukan berbagai buku menarik untuk menambah pengetahuan Anda.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // List Buku
          Expanded(
            child: ListView.builder(
              itemCount: books.length,
              itemBuilder: (context, index) {
                final book = books[index];
                return Card(
                  elevation: 4,
                  margin: const EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            // Gambar buku dengan ukuran yang konsisten
                            Image.asset(
                              book.imagePath,
                              width:
                                  100, // Set lebar gambar untuk menyamakan ukuran
                              height:
                                  150, // Set tinggi gambar untuk menyamakan ukuran
                              fit: BoxFit
                                  .cover, // Pastikan gambar tetap proporsional
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    book.title,
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Text('Penulis: ${book.author}'),
                                  Text('Penerbit: ${book.publisher}'),
                                  Text('Stok: ${book.stock}'),
                                  const SizedBox(height: 4),
                                  Text(
                                    book.description.length > 100
                                        ? '${book.description.substring(0, 100)}...'
                                        : book.description,
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  if (book.description.length > 100)
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: GestureDetector(
                                        onTap: () => _showFullDescription(
                                            book.title, book.description),
                                        child: Text(
                                          'Baca Selengkapnya',
                                          style: TextStyle(
                                            color: Colors.blueAccent,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Divider(),
                        const SizedBox(height: 10),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ElevatedButton(
                            onPressed: () => _borrowBook(index),
                            child: const Text('Pinjam'),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
