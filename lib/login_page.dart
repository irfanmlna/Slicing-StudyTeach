import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
          Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.2),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    SizedBox(height: 80,),
                    Image(
                      image: AssetImage('lib/assets/amico.png'),
                      height: 263,
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 40), // Geser teks ke kiri sejauh 10 piksel
                      child: Align(
                        alignment: Alignment.centerLeft, // Align the text to the right
                        child: Text(
                          'Selamat Datang\nMember StudyTeach',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 1,),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Align(
                         alignment: Alignment.centerLeft,
                  child: Text(
                    'Pendidikan adalah paspor untuk masa depan, karena hari esok adalah milik mereka yang mempersiapkannya hari ini.',
                    style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 14,
                      color: Colors.white,
                    )
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        width: 320,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFEFE),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Center(
                          child: Text(
                            'Sign in with Google',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xff0046FB),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        width: 320,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff4285F4),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Center(
                          child: Text(
                            'Create an account',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                   
                  ],
                ),
                SizedBox(height: 20,),
              ],
            )
          ),

        ],
      ),
    );
  }
}
