import 'package:flutter/material.dart';

class Bab11 extends StatefulWidget {
  const Bab11({Key? key}) : super(key: key);

  @override
  State<Bab11> createState() => _Bab11State();
}

class _Bab11State extends State<Bab11> {
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
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          SingleChildScrollView(
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
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'lib/assets/p1.png',
                        width: 350,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          'Pengukuran Sudut\nBerdasarkan gambar di atas dapat kita simpulkan bahwa pengukuran sudut merupakan salah satu aspek penting dalam pengukuran dan pemetaan kerangka maupun titik-titik detail. Sistem besaran sudut yang dipakai juga berbeda antara satu dengan yang lainnya. Sistem besaran sudut pada pengukuran dan pemetaan dapat terdiri dari:\n\nSistem Besaran Sudut Seksagesimal Sistem Besaran Sudut Sentisimal Sistem Sesaran Sudut Radian Dasar untuk mengukur besaran sudutnya seperti suatu lingkaran yang dibagi menjadi empat bagian, yang dinamakan kuadran yaitu Kudran I, II, III dan kuadran IV.\n\nUntuk cara sexagesimal lingkaran dapat dibagi menjadi 360 bagian yang sama dan tiap bagiannya disebut derajat. Maka 1 kuadran dalam lingkaran tersebut = 900.\n\n1o = 60’ 1’ = 60” 1o = 3600”',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
