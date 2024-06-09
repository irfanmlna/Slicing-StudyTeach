import 'package:flutter/material.dart';

class ContohSoal extends StatefulWidget {
  const ContohSoal({Key? key}) : super(key: key);

  @override
  State<ContohSoal> createState() => _ContohSoalState();
}

class _ContohSoalState extends State<ContohSoal> {
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
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 57, 75, 186),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(1100),
                  bottomRight: Radius.circular(1100),
                ),
              ),
              child: Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center, // Memusatkan Row secara horizontal
    children: [
      Image.asset(
        'lib/assets/math.png',
        width: 50,
        height: 50,
        fit: BoxFit.contain,
      ),
      SizedBox(width: 10),
      Center( // Menambah Center di sini
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Contoh Soal',
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
            Text(
              'Matematika adalah ilmu yang \nmempelajari hal-hal seperti\nbesaran,struktur, perubahan',
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
      SizedBox(width: 10), // Tambahkan SizedBox jika diperlukan
      Image.asset(
        'lib/assets/math.png',
        width: 50,
        height: 50,
        fit: BoxFit.contain,
      ),
    ],
  ),
),

            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                '1. Ubahlah sudut-sudut berikut ini kedalam suatu radian!\n(a) 30°\n(b) 120°\n(c) 225°\n\nJawaban\n(a) 30° = 30∘180∘πrad=16πrad\n(b) 120° = 120∘180∘πrad=23πrad\n(c) 225° = 225∘180∘πrad=54πrad',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                '2. Tentukanlah nilai dari sin sin 120°\n\nJawaban\n(a) sin sin 120° = sin sin (90°+30°) = cos cos 30° = 123–√',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                '3. Diketahui segitiga ABC siku-siku di B, dimana AB = 12 cm dan AC = 4 cm.\nTentukanlah nilai Cos a?\nBC 16−2−−−−−√=4–√=2\ncos cos A = ABAC=3√2',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                '4. Diketahui segitiga ABC siku-siku di B dan besar sudut C adalah 60°. Jika panjang AC\n= 12 cm, maka tentukanlah panjang:\n(a) AB\n(b) BC\n\n(a) sin sin 60° = ACBC\n3√2=AB12\nAB = 12 ×3√2\nAB = 63–√\n\n(b) cos cos 60° = BCAC\n12=AB12\nAB = 12×12\nAB = 6',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                '5. Seseorang melihat puncak menara dari suatu tempat dengan sudut elevasi 60°. Jika diketahui\ntinggi menara adalah 90 m maka tentukanlah jarak orang tersebut ke kaki menara (tinggi orang\ndsiabaikan)\n\nposisi orang adalah A\n\nJarak orang ke menara = AB\n\ntan tan 60° = BCAB\n\n3–√=90AB\nAB = 303–√',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
