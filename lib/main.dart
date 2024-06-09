import 'package:flutter/material.dart';
import 'package:studyteachkel3/home_screen.dart';
import 'package:studyteachkel3/sign_page.dart';
import 'package:studyteachkel3/welcome_pages.dart';
import 'package:studyteachkel3/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NavBar(),
    );
  }
}
