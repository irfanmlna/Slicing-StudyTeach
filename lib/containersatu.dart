import 'package:flutter/material.dart';
import 'package:studyteachkel3/containerdua.dart';
import 'package:studyteachkel3/sign_page.dart';

class ContainerSatu extends StatefulWidget {
  const ContainerSatu({super.key});

  @override
  State<ContainerSatu> createState() => _ContainerSatuState();
}

class _ContainerSatuState extends State<ContainerSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
      Container( 
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('lib/assets/containerwelcome.png'),
      fit: BoxFit.cover,
    ),
  ),
),
           Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 200),
                child: Container(
                  width: 500,
                  height: 220,
                  child: Image(
                    image: AssetImage('lib/assets/StudyTeach.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
           Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 130, top: 310),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('lib/assets/selamatdatangsatu.png'),
                      width: 260,
                      height: 260,
                    ),
                  ],
                ),
              ),
            ),
    GestureDetector(
  onTap: () {
    // Tambahkan navigasi ke halaman berikutnya di sini
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Containerdua()),
    );
  },
  child: Container(
    decoration: BoxDecoration(
    ),
    child: Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 160, top: 600),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('lib/assets/selanjutnya.png'),
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    ),
  ),
)

        ],
      ),
    );
  }
}