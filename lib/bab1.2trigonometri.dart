import 'package:flutter/material.dart';

class Bab12 extends StatefulWidget {
  const Bab12({Key? key}) : super(key: key);

  @override
  State<Bab12> createState() => _Bab12State();
}

class _Bab12State extends State<Bab12> {
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
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Perbandingan Trigonometri Pada Segitiga Siku – Siku',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 11),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'lib/assets/p11.png',
                    scale: 1.4,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Untuk definisi perbandingan trigonometri sudut siku-\nsiku pertama adalah:',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Image.asset(
                    'lib/assets/p12.png',
                    scale: 1.4,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Dan untuk definisi perbandingan trigonometri sudut siku-\nsiku kedua, adalah:',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Image.asset(
                    'lib/assets/p13.png',
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
