import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab5lima.dart';

class bab5empat extends StatefulWidget {
  const bab5empat({Key? key}) : super(key: key);

  @override
  State<bab5empat> createState() => _Bab5empat();
}

class _Bab5empat extends State<bab5empat> {
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
                  height: 80,
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
                        'Bab   5   SPLDV',
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
          text: 'Metode Subsitusi',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\nMetode substitusi bertujuan untuk mengganti nilai suatu variabel di suatu persamaan dari persamaan lainnya. Hah?! Gimana, gimana? Tenang, kalau bingung, caranya dapat kamu lihat ada contoh berikut ini:',
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
    'lib/assets/soallima.png',
    width: 390,
    height: 190,
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
          text: 'Berdasarkan metode substitusi, diperoleh nilai x = 100 dan y = 170. Jadi, dapat diketahui kalau tinggi badan Kumamon adalah sebesar 170 cm dan tali yang dipakai Kumamon untuk bermain lompat tali adalah 100 cm.',
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
      MaterialPageRoute(builder: (context) => bab5lima()),
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