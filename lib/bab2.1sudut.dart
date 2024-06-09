import 'package:flutter/material.dart';

class Bab21 extends StatefulWidget {
  const Bab21({Key? key}) : super(key: key);

  @override
  State<Bab21> createState() => _Bab21State();
}

class _Bab21State extends State<Bab21> {
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
                        'Bab 2 Sudut',
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
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Sudut siku-siku itu sudut yang besarnya 90°.',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'lib/assets/p21.png',
                        scale: 1.4,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Sudut lancip merupakan sudut yang besarnya kurang dari 90° .',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'lib/assets/p22.png',
                        scale: 1.4,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Sudut tumpul merupakan sudut yang besarnya antara 90° sampai\n180°.',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'lib/assets/p23.png',
                        scale: 1.4,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'Sudut refleks merupakan sudut yang besarnya antara 180° sampai\n360°.',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Image.asset(
                        'lib/assets/p24.png',
                        scale: 1.4,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 20),
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
