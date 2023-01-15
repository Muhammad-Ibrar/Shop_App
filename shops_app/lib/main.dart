import 'package:flutter/material.dart';
import 'package:shops_app/pages/HomeScreen.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xfff5f5f3)
      ),
      title: 'Yummy',

      home: const HomeScreen(),
    );
  }
}
