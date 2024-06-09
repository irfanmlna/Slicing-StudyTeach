import 'package:flutter/material.dart';

class Bab33 extends StatefulWidget {
  const Bab33({Key? key}) : super(key: key);

  @override
  State<Bab33> createState() => _Bab33State();
}

class _Bab33State extends State<Bab33> {
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
                'Penyelesaian Soal PLSV',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Cara menyelesaikan persamaan linear satu variabel adalah\ndengan cara substitusi. Metode substitusi adalah mengganti\nvariabel dengan bilangan yang sesuai sehingga persamaan\ntersebut menjadi kalimat yang benar.\n\nContoh :\nTentukan himpunan penyelesaian dari persamaan y + 2 = 5, jika\nnilai y merupakan variabel dan bilangan asli.\n\nPembahasan :\nKita ganti variabel y dengan nilai y = 3 (substitusi),\nternyata persamaan y + 2= 5 menjadi kalimat terbuka yang\nbenar. Sehingga himpunan penyelesaiannya dari y + 2 = 5\nadalah {3}.\n\nAdapun langkah-langkah penyelesaian menggunakan metode\nsubstitusi adalah sebagai berikut :\n\nKelompokkan suku yang sejenis.\nJika suku sejenis di beda ruas, pindahkan agar menjadi satu\nruas.\nJika pindah ruas maka tanda berubah (positif (+) menjadi\nnegatif (-) dan sebaliknya).\nCari variabel hingga = konstanta yang merupakan penyelesaian.\n\nContoh :\n\nTentukan himpunan penyelesaian persamaan 4x – 3 = 3x + 5.\nJika nilai x variabel pada himpunan bilangan bulat.\n\nPembahasan :\n4x – 3 = 3x + 5\n4x- 3 + 3 = 3x +5 + 3 (kedua ruas ditambah 3)\n4x = 3x + 8 (langkah 1 (kelompokkan suku sejenis))\n4x – 3x = 8 x = 8 \n(himpunan penyelesaiannya adalah x = 8)',
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
