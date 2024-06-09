import 'package:flutter/material.dart';

class Bab31 extends StatefulWidget {
  const Bab31({Key? key}) : super(key: key);

  @override
  State<Bab31> createState() => _Bab31State();
}

class _Bab31State extends State<Bab31> {
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
                'Pengertian Persamaan Linear Satu Variabel',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Persamaan linear satu variabel adalah kalimat terbuka yang\ndihubungkan tanda sama dengan (=) dan hanya mempunyai satu\nvariabel berpangkat 1. Bentuk umum persamaan linier satu\nvariabel adalah ax + b = 0. Contohnya :\n\nx + 3 = 7\n3a + 4 = 1\nr2– 6 = 10\nUntuk memahami persamaan linear satu variabel, terdapat\nelemen-elemen yang perlu kita pahami yaitu tentang\npernyataan, kalimat terbuka, variabel, dan konstanta.\nKalimat terbuka adalah kalimat yang belum dapat diketahui\nnilai kebenarannya, variabel (peubah) adalah lambang\n(simbol) pada kalimat terbuka yang dapat diganti oleh\nsembarang anggota himpunan yang telah ditentukan. Konstanta\nadalah lambang yang menyatakan suatu bilangan tertentu, dan\nhimpunan penyelesaian adalah himpunan semua pengganti dari\nvariabel-variabel pada kalimat terbuka yang membuka kalimat\ntersebut menjadi benar. Contohnya :\n\nx + 13 = 17\n7 – y = 12\n4z – 1 = 11\nPada bagian 1. (x + 13 = 17) disebut kalimat terbuka, nilai\nx disebut variabel, sedangkan 13 dan 17 disebut dengan\nkonstanta). Himpunan penyelesaiannya adalah x = 4\n\nPada bagian 2. (7 – y = 12) disebut dengan kalimat terbuka,\nnilai y disebut dengan variabel, sedangkan 7 dan 12 disebut dengan\nkonstanta. Himpunan penyelesaiannya adalah y = -5\n\nPada bagian 3. (4z – 1 = 11) disebut dengan kalimat terbuka,\nnilai z disebut dengan variabel, sedangkan – 1 dan 11\ndisebut dengan konstanta. Himpunan penyelesaiannya adalah z\n= 3.',
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
