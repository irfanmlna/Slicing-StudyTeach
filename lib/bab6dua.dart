import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab7satu.dart';

class bab6dua extends StatefulWidget {
  const bab6dua({Key? key}) : super(key: key);

  @override
  State<bab6dua> createState() => _Bab6dua();
}

class _Bab6dua extends State<bab6dua> {
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
                        '           Bab   6   ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17,
                        ),
                      ),
                         Text(
                        '        Aturan Sinus Cosinus',
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
          text: 'Aturan Cosinus',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\n\nAturan Cosinus merupakan aturan yang menjelaskan hubungan antara kuadrat panjang sisi dengan nilai cosinus dari salah satu sudut pada segitiga. Aturan cosinus dapat digunakan untuk menentukan unsur-unsur lain dalam suatu segitiga sembarang untuk dua kasus yaitu saat tiga sisi ketahui dan saat dua sisi dan sudut apitnya diketahui. Seperti yang dijelaskan pada gambar di bawah ini.',
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
    'lib/assets/soaldelapan.png',
    width: 190,
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
          text: '\nKeterangan:\a = panjang sisi a\nA = besar sudut di hadapan sisi a\nb = panjang sisi b\nB = besar sudut di hadapan sisi b\nc = panjang sisi c\nC = besar sudut di hadapan sisi c',
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
      MaterialPageRoute(builder: (context) => bab7satu()),
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