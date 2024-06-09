import 'package:flutter/material.dart';

class Bab41 extends StatefulWidget {
  const Bab41({Key? key}) : super(key: key);

  @override
  State<Bab41> createState() => _Bab41State();
}

class _Bab41State extends State<Bab41> {
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
              height: 80,
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
                    'Bab 4 Persamaan Kuadrat',
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
                'Menyusun Persamaan Kuadrat Jika\nDiketahui Akar-akarnya',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Misalnya, diketahui akar-akar persamaan kuadrat adalah x1\ndan x2. Untuk mendapatkan persamaan kuadratnya, kamu bisa\nsubstitusi akar-akar tersebut ke persamaan berikut:\nrumus menyusun persamaan kuadrat\n\nSalah satu caranya adalah dengan memfaktorkan persamaan\nkuadrat tersebut. Nah, bentuk persamaan (x - x1)(x - x2) =\n0 adalah hasil dari pemfaktoran persamaan kuadrat. Kalau\nkita lakukan sedikit operasi aljabar, kita kali silang\npersamaan itu, maka akan didapat suatu persamaan kuadrat.\n\nSupaya lebih paham, perhatikan contoh soal di bawah ini,\nyuk!\n\nContoh soal 1\nTentukan persamaan kuadrat yang akar-akarnya adalah 3 dan\n-7.\n\nPenyelesaian:\nDiketahui akar-akar persamaan kuadrat adalah 3 dan -7.\nBerarti, kamu bisa tulis x1 = 3 dan x2 = -7. Kemudian,\nkedua akar tersebut bisa kamu substitusikan ke persamaan (x\n- x1)(x - x2) = 0, sehingga penyelesaiannya menjadi sebagai\nberikut:\n\n(x - 3)(x - (-7)) = 0\n(x - 3)(x + 7) = 0\nx2 + 7x - 3x - 21 = 0\nx2 + 4x - 21 = 0\nJadi, persamaan kuadrat yang akar-akarnya 3 dan -7 adalah\nx2 + 4x - 21 = 0.',
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
