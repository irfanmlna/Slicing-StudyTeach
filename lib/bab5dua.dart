import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab5tiga.dart';

class bab5dua extends StatefulWidget {
  const bab5dua({Key? key}) : super(key: key);

  @override
  State<bab5dua> createState() => _Bab5dua();
}

class _Bab5dua extends State<bab5dua> {
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
          text: 'Metode Grafik',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\nPada metode grafik, kita akan menggambar grafik dari dua buah persamaan yang telah kita buat pada langkah sebelumnya. Cara yang paling mudah untuk menggambar grafik adalah dengan mencari titik potong terhadap sumbu x dan sumbu y. Berdasarkan contoh di atas, kita dapat menentukan titik potong dari masing-masing persamaan sebagai berikut:',
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
              SizedBox(height: 10),
                  Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                 'lib/assets/soalsatu.png',
                  width: 381,
                  height: 491,
                  fit: BoxFit.cover,
                  ),
              ),
                   GestureDetector(
  onTap: () {
    // Tambahkan kode navigasi ke halaman lain di sini, misalnya:
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => bab5tiga()),
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