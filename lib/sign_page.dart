  import 'package:flutter/material.dart';
  import 'signup.dart';

  class SignPage extends StatefulWidget {
    const SignPage({Key? key}) : super(key: key);

    @override
    State<SignPage> createState() => _SignPageState();
  }

  class _SignPageState extends State<SignPage> {
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
                  'Sign Up',
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
                  'Create Account',
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
                  'Hello there, fill in below to create an account',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xffA9A297),
                  ),
                ),
              ),
            ),
            // Widget untuk gambar dan teks "Username or email" sejajar dengan "Hello there"
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 40, bottom: 130),
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
                      'Full Name',
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
  bottom: 380, // Mengatur posisi sedikit di bawah
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
              'Enter your full name', // Perbaikan typo pada teks
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
                      image: AssetImage('lib/assets/email.png'),
                      width: 20,
                      height: 24,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Email Address',
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
  top: 450, // Mengatur posisi sedikit di bawah
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
              'Enter your email address', // Perbaikan typo pada teks
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
                padding: const EdgeInsets.only(left: 40, bottom: 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('lib/assets/phone.png'),
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Phone Number',
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
  bottom: 310, // Mengatur posisi sedikit di bawah
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
              'Enter your phone number', // Perbaikan typo pada teks
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
                padding: const EdgeInsets.only(left: 40, top: 280),
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
  top: 515,
  right: 180,
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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  'Enter your password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 11,
                    color: Color(0xff888888),
                  ),
                ),
              ),
              Spacer(),
              IconButton(
                onPressed: () {
                  // Implementasi logika untuk mengubah obscureText
                },
                icon: Icon(
                  Icons.visibility_off,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
),


             Positioned(
            top: 550, // Mengatur posisi sedikit di bawah
            left: 105, // Mengatur posisi sedikit ke kanan
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    // Aksi saat gambar masuk di-tap
                  },
                    child:Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Signup()),
        );
      },
      child: Image(
        image: AssetImage('lib/assets/signup.png'),
        width: 250,
        height: 60,
      ),
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
                padding: const EdgeInsets.only(left: 160, top: 505),
                child: Text(
                  "I'am already a member",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Color(0xff241957),
                  ),
                ),
              ),
            ),   
                 Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 270, top: 505),
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                    color: Color(0xff0046FB),
                  ),
                ),
              ),
            ),   
          ],
          
        ),
      );
    }
  }
