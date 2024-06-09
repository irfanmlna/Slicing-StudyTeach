import 'package:flutter/material.dart';

class Bab13 extends StatefulWidget {
  const Bab13({Key? key}) : super(key: key);

  @override
  State<Bab13> createState() => _Bab13State();
}

class _Bab13State extends State<Bab13> {
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
      body: SingleChildScrollView(
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
                    'Bab 1 Trigonometri',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
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
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Perbandingan sudut dan relasi trigonometri merupakan\nperluasan dari definisi dasar trigonometri tentang\nkesebangunan pada segitiga siku-siku yang hanya\nmemenuhi sudut kuadran I dan sudutlancip (0 − 90°).\nUntuk contohnya kamu bisa perhatikan gambar di bawah ini ya!',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'lib/assets/p14.png',
                    scale: 1.4,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Perbandingan Sudut dan Sudut Relasi Trigonometri II\nUntuk setiap α lancip, maka (90° + α) dan (180° − α) akan menghasilkan sudut\nkuadran II. Dalam trigonometri, relasi sudut-sudut tersebut dinyatakan sebagai\nberikut:',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 20),
                  Image.asset(
                    'lib/assets/p15.png',
                    scale: 1.4,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
