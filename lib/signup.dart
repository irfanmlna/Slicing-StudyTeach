import 'package:flutter/material.dart';
import 'package:studyteachkel3/sign_page.dart';
import 'package:studyteachkel3/navbar.dart'; // Pastikan untuk mengimpor NavBar.dart atau file yang berisi halaman NavBar

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/assets/sign_up.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Widget untuk gambar di samping teks "Username or email"
          Positioned(
            top: 20,
            left: 20,
            child: GestureDetector(
              onTap: () {
                // Implementasi navigasi ke halaman selanjutnya di sini
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignPage()),
                );
              },
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/assets/panah.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),

          Positioned(
            top: -20,
            right: 0,
            child: Image(
              image: AssetImage('lib/assets/bolabola.png'),
              height: 200,
              width: 100,
            ),
          ),
          // Gambar StudyTeach di tengah atas
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image(
                image: AssetImage('lib/assets/StudyTeach.png'),
                height: 170,
              ),
            ),
          ),
          // Teks "Sign In" di bawah gambar StudyTeach
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 550),
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          // Kotak putih di tengah
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                width: 498,
                height: 450,
                child: Image(
                  image: AssetImage('lib/assets/takko.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Teks "Welcome Back" di dalam gambar "takko.png"
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 250),
              child: Text(
                'Welcome Back',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Color.fromARGB(201, 0, 45, 82),
                ),
              ),
            ),
          ),
          // Teks "Hello there, sign in continue" di dalam gambar "takko.png"
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 190),
              child: Text(
                'Hello there, sign in continue',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color(0xffA9A297),
                ),
              ),
            ),
          ),
          // Widget untuk gambar dan teks "Username or email" sejajar dengan "Hello there"
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 50),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('lib/assets/user.png'),
                    width: 24,
                    height: 24,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Username or email',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color(0xff0F044C),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 320, // Mengatur posisi sedikit di bawah
            right: 180, // Mengatur posisi sedikit ke kanan
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffE9E9E9),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        'Enter your username or email', // Perbaikan typo pada teks
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 11,
                          color: Color(0xff888888),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, top: 140),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('lib/assets/gembok.png'),
                    width: 24,
                    height: 24,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Password',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color(0xff0F044C),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 230, // Mengatur posisi sedikit di bawah
            right: 180, // Mengatur posisi sedikit ke kanan
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffE9E9E9),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        'Enter your passsword', // Perbaikan typo pada teks
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 11,
                          color: Color(0xff888888),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 40, top: 290),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  color: Color(0xff241957),
                ),
              ),
            ),
          ),
          Positioned(
            top: 520, // Mengatur posisi sedikit di bawah
            left: 105, // Mengatur posisi sedikit ke kanan
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    // Aksi saat gambar masuk di-tap
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavBar()), // Ganti dengan halaman NavBar() yang sesuai
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage(
                            'lib/assets/signin.png'
                        ), 
                        // Ubah path sesuai dengan lokasi gambar masuk
                        width: 280,
                        height: 60,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 160, top: 450),
              child: Text(
                "Don't have an account?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  color: Color(0xff241957),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Tambahkan kode navigasi ke halaman lain di sini, misalnya:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignPage()),
              );
            },
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 270, top: 450),
                child: Text(
                  "Sign up",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Color(0xff0046FB),
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            bottom: -80,
            right: 0,
            child: Image(
              image: AssetImage('lib/assets/pana.png'),
              height: 250,
              width: 120,
            ),
          ),
        ],
      ),
    );
  }
}
