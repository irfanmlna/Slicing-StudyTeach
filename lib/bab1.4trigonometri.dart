import 'package:flutter/material.dart';

class Bab14 extends StatefulWidget {
  const Bab14({Key? key}) : super(key: key);

  @override
  State<Bab14> createState() => _Bab14State();
}

class _Bab14State extends State<Bab14> {
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
                'Identitas Trigonometri\nIdentitas trigonometri adalah kesamaan yang memuat\nperbandingan trigonometri dari suatu sudut. Sebuah identitas\ntrigonometri dapat ditunjukkan kebenarannya dengan tiga cara.\nCara pertama, dimulai dengan menyederhanakan ruas kiri\nmenggunakan identitas sebelumnya sampai menjadi bentuk yang\nsama dengan ruas kanan. Cara kedua, mengubah dan\nmenyederhanakan ruas kanan sampai menjadi bentuk yang sama\ndengan ruas kiri. Cara ketiga, mengubah baik ruas kiri maupun\nruas kanan ke dalam bentuk yang sama.\n\nAda beberapa rumus identitas trigonometri yang perlu kamu ketahui seperti:',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11),
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'lib/assets/p16.png',
                    scale: 1.4,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20),
                  Image.asset(
                    'lib/assets/p17.png',
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
