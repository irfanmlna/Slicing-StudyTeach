import 'package:flutter/material.dart';
import 'package:studyteachkel3/detail_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 236, 246),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 235, 236, 246),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage('lib/assets/hand.png'),
                ),
                SizedBox(width: 8),
                Text(
                  'Hello Keira',
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            CircleAvatar(
              backgroundImage: AssetImage('lib/assets/avatar.png'),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Stack(
                children: [
                  Image.asset(
                    'lib/assets/home.png',
                    scale: 0.9,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 20,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(10),
                          hintText: 'apa yang ingin kamu pelajari',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none,
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 16),
                    _buildCategory(
                      'lib/assets/kimia.png',
                      'kimia',
                    ),
                    _buildCategory(
                      'lib/assets/matematika.png',
                      'matematika',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(),
                          ),
                        );
                      },
                    ),
                    _buildCategory(
                      'lib/assets/fisika.png',
                      'fisika',
                    ),
                    _buildCategory(
                      'lib/assets/english.png',
                      'bahasa inggris',
                    ),
                    SizedBox(width: 16),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Container(
                    width: 5,
                    height: 24,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                    height: 60,
                  ),
                  Text(
                    'Rekomendasi Guru',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    _buildTeacher(
                      'lib/assets/guru1.png',
                      'Anika Rahman',
                      'Guru Bahasa Inggris',
                    ),
                    _buildTeacher(
                      'lib/assets/guru2.png',
                      'Muhammad',
                      'Guru Fisika',
                    ),
                    _buildTeacher(
                      'lib/assets/guru3.png',
                      'Firdaus Riski',
                      'Guru Matematika',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategory(String imagePath, String label,
      {VoidCallback? onPressed}) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.all(8),
        child: InkWell(
          onTap: onPressed,
          child: Row(
            children: [
              Image.asset(
                imagePath,
                scale: 5,
              ),
              SizedBox(width: 8),
              Text(
                label,
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTeacher(String imagePath, String name, String subject) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        width: 150,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              imagePath,
              width: 100,
              height: 100,
            ),
            SizedBox(height: 10),
            Text(
              name,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 2),
            Text(
              subject,
              style: TextStyle(fontSize: 12, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Image.asset(
              'lib/assets/additional.png',
            ),
          ],
        ),
      ),
    );
  }
}
