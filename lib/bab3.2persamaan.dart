import 'package:flutter/material.dart';

class Bab32 extends StatefulWidget {
  const Bab32({Key? key}) : super(key: key);

  @override
  State<Bab32> createState() => _Bab32State();
}

class _Bab32State extends State<Bab32> {
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 57, 75, 186),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(1100),
                  bottomRight: Radius.circular(1100),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Bab 3\nPersamaan Linear Satu \nVariabel',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Kesetaraan Bentuk PLSV',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Dua persamaan atau lebih dikatakan setara (Equivalen) jika\nmempunyai himpunan penyelesaian yang sama dan dinotasikan\ndengan simbol “ ↔ “. Syarat suatu persamaan dapat dinyatakan\nke dalam suatu persamaan yang setara adalah dengan cara :\n\nMenambah atau mengurangi kedua ruas dengan bilangan yang\nsama.\nMengalikan atau membagi kedua ruas dengan bilangan yang\nsama.\n\n\Contoh soal :\n\n1. Tentukan nilai x – 3 = 5\n\nPenyelesaian :\nJika x diganti 8 maka nilai 8-3 = 5 {benar} (syarat ke-1)\nJadi penyelesaian persamaan x-3 = 5 adalah x = 8\n\n2. Tentukan nilai 2x – 6 = 10\n\nPenyelesaian :\n2x-6 = 10 → 2x = 16 (syarat ke-1)\nNilai x diganti dengan 8 agar kedua persamaan setara\n2(8) = 16 → 16 = 16 .\nJadi penyelesaian persamaan 2x – 6 = 10 adalah x = 8\n\n3. Tentukan nilai x + 4 = 12\n\nPenyelesaian :\nx + 4 = 12 → x = 12-4 { syarat ke-1}\nMaka nilai x = 8\nJadi penyelesaiannya adalah x = 8',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
