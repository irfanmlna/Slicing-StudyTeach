import 'package:flutter/material.dart';

class Bab42 extends StatefulWidget {
  const Bab42({Key? key}) : super(key: key);

  @override
  State<Bab42> createState() => _Bab42State();
}

class _Bab42State extends State<Bab42> {
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
                'Menyusun Persamaan Kuadrat Jika Diketahui Jumlah\ndan Hasil Kali Akar-akarnya',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Misalkan, akar-akar suatu persamaan kuadrat adalah x1 dan x2.\nJika yang diketahui pada soal adalah jumlah dan hasil kali\nakar-akarnya, maka untuk mendapatkan persamaan kuadratnya,\nkamu bisa gunakan rumus berikut ini:',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Nah, sebenarnya, bentuk persamaan x2 - (x1 + x2)x + (x1 .\nx2) = 0 merupakan hasil kali silang dari persamaan (x - x1)\n(x - x2) = 0, yang kita gunakan untuk mencari persamaan\nkuadrat di metode sebelumnya. Penjabarannya, bisa kamu\nlihat pada gambar di bawah ini, nih.',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Image.asset(
                'lib/assets/p41.png',
                scale: 1.7,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Terus, kenapa sih bisa dapat x1 + x2= -b/a dan x1 . x2 = c/\na? Berawal dari persamaan x2 - (x1 + x2)x + (x1 . x2) = 0,\nkemudian masing-masing ruas dikalikan dengan konstanta a,\nsehingga persamaan\ntersebut menjadi sebagai berikut:\n\nax2 - a(x1 + x2)x + a(x1 . x2) = 0\nSetelah itu, disamain deh dengan bentuk umum persamaan\nkuadrat, sehingga diperoleh:',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Image.asset(
                'lib/assets/p42.png',
                scale: 1.9,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
