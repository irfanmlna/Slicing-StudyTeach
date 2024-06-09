import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';

class bab5satu extends StatefulWidget {
  const bab5satu({Key? key}) : super(key: key);

  @override
  State<bab5satu> createState() => _Bab5satu();
}

class _Bab5satu extends State<bab5satu> {
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
          text: 'Pengertian',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold, // Mengubah teks menjadi bold
            color: Colors.black,
          ),
        ),
        TextSpan(
          text: '\nSelain ada PLSV, ada juga yang namanya Persamaan Linear Dua Variabel (PLDV), nih.Lalu, apa sih bedanya PLSV dengan PLDV? Bedanya, kalau PLSV, persamaannya hanya memiliki satu variabel saja, sedangkan PLDV, persamaannya memiliki dua variabel. Nah, variabel-variabel ini hanya memiliki pangkat atau derajat bernilai satu.\n\nBagaimana, sudah paham kan letak perbedaannya? Apabila terdapat dua atau lebih PLDV yang memiliki hubungan satu sama lain dan memiliki satu buah penyelesaian, maka itulah yang dinamakan dengan SPLDV. Bentuk umum SPLDV adalah sebagai berikut:',
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
                 'lib/assets/duavariabel.png',
                  width: 300,
                  height: 113,
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
          text: 'SPLDV ini biasanya digunakan untuk menyelesaikan masalah sehari-hari yang membutuhkan penggunaan Matematika, seperti menentukan harga suatu barang, mencari keuntungan penjualan, sampai menentukan ukuran suatu benda seperti masalah Kumamon di atas, lho.',
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
      MaterialPageRoute(builder: (context) => bab5dua()),
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