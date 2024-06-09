import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab1.1trigonometri.dart';
import 'package:studyteachkel3/bab1.2trigonometri.dart';
import 'package:studyteachkel3/bab1.3trigonometri.dart';
import 'package:studyteachkel3/bab1.4trigonometri.dart';
import 'package:studyteachkel3/bab2.1sudut.dart';
import 'package:studyteachkel3/bab3.1persamaan.dart';
import 'package:studyteachkel3/bab3.2persamaan.dart';
import 'package:studyteachkel3/bab3.3persamaan.dart';
import 'package:studyteachkel3/bab4.1kuadrat.dart';
import 'package:studyteachkel3/bab4.2kuadrat.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab5empat.dart';
import 'package:studyteachkel3/bab5lima.dart';
import 'package:studyteachkel3/bab5satu.dart';
import 'package:studyteachkel3/bab5tiga.dart';
import 'package:studyteachkel3/bab6dua.dart';
import 'package:studyteachkel3/bab6satu.dart';
import 'package:studyteachkel3/bab7dua.dart';
import 'package:studyteachkel3/bab7satu.dart';
import 'package:studyteachkel3/bab8dua.dart';
import 'package:studyteachkel3/bab8satu.dart';
import 'package:studyteachkel3/bab8tiga.dart';
import 'package:studyteachkel3/contohsoal.dart';

class StudyScreen extends StatefulWidget {
  const StudyScreen({Key? key}) : super(key: key);

  @override
  State<StudyScreen> createState() => _StudyScreenState();
}

class _StudyScreenState extends State<StudyScreen> {
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
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(
          255, 235, 236, 246), // Changed background color to gray
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 120, // Changed height to 200 for better visibility
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 57, 75, 186),
                borderRadius: BorderRadius.only(
                  bottomLeft:
                      Radius.circular(1100), // Reduced the borderRadius value
                  bottomRight:
                      Radius.circular(1100), // Reduced the borderRadius value
                ),
              ),
              child: Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(
        flex: 1,
        child: GestureDetector(
          onTap: () {
            // Navigate to ContohSoal page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ContohSoal()),
            );
          },
          child: Center(
            child: Image.asset(
              'lib/assets/math.png', // Path to your image asset
              width: 50, // Adjust width as needed
              height: 50, // Adjust height as needed
              fit: BoxFit.contain, // Adjust the fit as needed
            ),
          ),
        ),
      ),
      SizedBox(
        width: 10,
      ),
      Expanded(
        flex: 3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Matematika',
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
            Text(
              'Matematika adalah ilmu yang\nmempelajari hal-hal seperti besaran,\nstruktur, ruang dan perubahan',
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 1 Trigonometri',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab11()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '1.1 Pengukuran Sudut                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab12()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '1.2 Perbandingan Trigonometri Pada Segitiga Siku – Siku                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab13()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '1.3 Nilai Perbandingan Trigonometri untuk Sudut Istimewa                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab13()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '1.4 Perbandingan Sudut dan Sudut Relasi Trinogometri I dan II                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab14()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '1.5 Identitas Trigonometri                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 2 Sudut',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab21()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '2.1 Sudut Siku-Siku                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab21()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '2.2 Sudut Lancip                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab21()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '2.3 Sudut Tumpul                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 3 Persamaan Linear Satu Variabel',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab31()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '3.1 Pengertian Persamaan Linear Satu Variabel                                                          \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab32()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '3.2 Kesetaraan Bentuk PLSV                                                              \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab33()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '3.3 Penyelesaian Soal PLSV                                                              \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 10), // Adding space between texts
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 4 Persamaan Kuadrat',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab41()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '4.1 Menyusun Persamaan Kuadrat Jika Diketahui Akar-akarnya                                                          \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Bab42()),
                            );
                          },
                          child: Container(
                            color: Colors.grey[300],
                            padding: EdgeInsets.all(10),
                            child: Text(
                              '4.2 Menyusun Persamaan Kuadrat Jika Diketahui Jumlah dan Hasil Kali Akar-akarnya                                                              \n',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 5 (SPLDV)',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab5satu()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '5.1 Pengertian                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab5dua()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '5.2 Metode grafik                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab5tiga()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '5.3 Metode eliminasi                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab5empat()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '5.4 Metode Subtitusi                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab5lima()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '5.5 Metode Gabungan                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 6 Aturan Sinus dan Cosinus',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab6satu()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '6.1 Aturan Sinus                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab6dua()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '6.2 Aturan Cosinus                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 7 Konsep Turunan Fungsi Aljabar',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab7satu()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '7.1 Konsep Turunan Fungsi                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab7dua()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '7.2 Rumus Turunan Fungsi Aljabar                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white, // Gray background color
                  borderRadius: BorderRadius.circular(10), // Border radius
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bab 8 Mengenal Matriks',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      bab8satu()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '8.1 Pengertian                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab8dua()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '8.2 Jenis Jenis                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Adding space between texts
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Bab8Tiga()), // Navigasi ke file .dart lain
                            );
                          },
                          child: Container(
                            color: Colors
                                .grey[300], // Background color for the InkWell
                            padding:
                                EdgeInsets.all(10), // Padding for the InkWell
                            child: Text(
                              '8.3 Transpose                                                                                     \n',
                              style: TextStyle(
                                color: Colors.black, // Set text color to blue
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                       
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
