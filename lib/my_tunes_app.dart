import 'package:flutter/material.dart';
import 'package:my_tunes_app/Screens/my_home_page.dart';

void main() {
  runApp(const MyFLutterTunesAPP());
}

class MyFLutterTunesAPP extends StatelessWidget {
  const MyFLutterTunesAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
