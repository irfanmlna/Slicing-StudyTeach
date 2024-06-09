import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab7dua.dart';

class bab7satu extends StatefulWidget {
  const bab7satu({Key? key}) : super(key: key);

  @override
  State<bab7satu> createState() => _Bab7satu();
}

class _Bab7satu extends State<bab7satu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 57, 75, 186),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Kembali',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
        ),
      ),
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 57, 75, 186),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(1100),
                      bottomRight: Radius.circular(1100),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                      ),
                      Text(
                        '  Bab 7 Konsep Turunan   ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17,
                        ),
                      ),
                         Text(
                        '      Fungsi Aljabar   ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(height: 15),
                      SizedBox(height: 15),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                ),
SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: 'Konsep Turunan Fungsi',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\nCoba kamu perhatikan grafik fungsi di bawah ini.',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
              SizedBox(height: 40),
Center(
  child: Image.asset(
    'lib/assets/soal9.png',
    width: 390,
    height: 240,
    fit: BoxFit.cover,
  ),
),

             
             SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: '\nMisalkan, grafik di atas merupakan grafik fungsi kontinu f(x). Lalu, terdapat garis lurus yang memotong kurva f(x) di dua titik, yaitu titik A dan B. Nah, karena memotong kurva di dua titik, garis lurus ini bisa kita sebut sebagai garis secan atau garis AB.\n\nKalo kita lihat pada gambar, garis AB pasti punya kemiringan (gradien) tertentu, nih. Kamu masih ingat kan, cara mencari gradien garis lurus? Gradien garis lurus bisa kita cari menggunakan rumus berikut ini: ',
          style: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
  SizedBox(height: 40),
Center(
  child: Image.asset(
    'lib/assets/soal10.png',
    width: 250,
    height: 105,
    fit: BoxFit.cover,
  ),
),
             SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: '\nNah, karena titik absis (koordinat x) dan ordinatnya (koordinat y) sudah diketahui, bisa kita masukkan deh ke dalam rumus. Sehingga, diperoleh gradien garis AB nya seperti ini. ',
          style: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(height: 40),
Center(
  child: Image.asset(
    'lib/assets/soal11.png',
    width: 290,
    height: 140,
    fit: BoxFit.cover,
  ),
),
            SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: '\nSekarang, kalo misalnya titik A dan B ini kita geser agar saling berdekatan satu sama lain, hingga jarak antar titiknya (h) mendekati nol, kira-kira apa yang bakal terjadi?',
          style: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(height: 40),
Center(
  child: Image.asset(
    'lib/assets/soal12.png',
    width: 290,
    height: 140,
    fit: BoxFit.cover,
  ),
),
    SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: '\nSalah, mereka nggak jadian. :( \n\nGaris AB yang awalnya memotong kurva di dua titik, lama-kelamaan berubah menjadi garis yang tampak menyinggung kurva di satu titik aja. Garis singgung ini kemudian bisa kita sebut sebagai garis tangen.\n\nUntuk gradien garisnya, tetap sama, guys. Tapi, karena nilai h nya mendekati nol, jadi kita gunakan konsep limit.',
          style: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
SizedBox(height: 40),
Center(
  child: Image.asset(
    'lib/assets/soal13.png',
    width: 290,
    height: 140,
    fit: BoxFit.cover,
  ),
),
 SizedBox(height: 30), // Spacer
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: '\nDengan syarat, nilai limitnya ada, ya. Nah, gradien garis singgung inilah yang disebut turunan fungsi. ',
          style: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
),
 GestureDetector(
  onTap: () {
    // Tambahkan kode navigasi ke halaman lain di sini, misalnya:
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => bab7dua()),
    );
  },
  child: Align(
    alignment: Alignment.centerRight,
    child: Padding(
      padding: const EdgeInsets.only(right: 50, top: 100),
      child: Text(
        "Next >",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 10,
          color: Colors.black,
        ),
      ),
    ),
  ),
),
              ],
            ),
          ),
        ],
      ),
    );
  }
}