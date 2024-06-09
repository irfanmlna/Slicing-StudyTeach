import 'package:flutter/material.dart';
import 'package:studyteachkel3/bab5dua.dart';
import 'package:studyteachkel3/bab6dua.dart';
import 'package:studyteachkel3/bab8dua.dart';
import 'package:studyteachkel3/bab8tiga.dart';

class bab8satu extends StatefulWidget {
  const bab8satu({Key? key}) : super(key: key);

  @override
  State<bab8satu> createState() => _Bab8satu();
}

class _Bab8satu extends State<bab8satu> {
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
                  height: 110,
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
                        '           Bab   8   ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17,
                        ),
                      ),
                      Text(
                        '        Mengenal Matriks    ',
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
                SizedBox(height: 30), // Spacer
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Pengertian Matriks\n\n',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight:
                                FontWeight.bold, // Mengubah teks menjadi bold
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Matriks adalah sekumpulan bilangan yang disusun berdasarkan\nbaris dan kolom, serta ditempatkan di dalam tanda kurung. Nah,\ntanda kurungnya ini bisa berupa kurung biasa “( )” atau kurung siku\n“[ ]”, ya. Suatu matriks diberi nama dengan huruf\nkapital, seperti A, B, C, dan seterusnya.\n\nOh iya, kamu tau kan bedanya baris dan kolom? Baris itu\nsusunannya horizontal atau ke samping, sedangkan kolom\nsusunannya vertikal atau dari atas ke bawah.\n\nMisalnya nih, matriks di atas tadi, kita beri nama matriks A\nMaka,',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Center(
                  child: Image.asset(
                    'lib/assets/b1.png',
                    width: 240,
                    height: 140,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(height: 30), // Spacer
              ],
            ),
          ),
        ],
      ),
    );
  }
}
