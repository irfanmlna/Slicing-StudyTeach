import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab6dua.dart';

class Bab8Tiga extends StatefulWidget {
  const Bab8Tiga({Key? key}) : super(key: key);

  @override
  State<Bab8Tiga> createState() => _Bab8Tiga();
}

class _Bab8Tiga extends State<Bab8Tiga> {
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
                        '           Bab   8   ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17,
                        ),
                      ),
                         Text(
                        '        Mengenal Matriks    ',
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
          text: 'Transpose Matriks',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\n\nTranspose matriks adalah suatu matriks yang diperoleh dari hasil pertukaran antara elemen baris dan kolomnya. Jadi, elemen-elemen pada baris akan kita tukar menjadi elemen-elemen pada kolom, atau sebaliknya.',
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
    'lib/assets/soal17.png',
    width: 240,
    height: 140,
    fit: BoxFit.cover,
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