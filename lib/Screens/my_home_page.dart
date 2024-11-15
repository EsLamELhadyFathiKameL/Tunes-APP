import 'package:flutter/material.dart';
import 'package:my_tunes_app/ModeLs/my_tune_model.dart';
import 'package:my_tunes_app/Widgets/my_tune_container_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  final List<MyTuneModeL> myTunesList = const [
    MyTuneModeL(
      tuneCoLor: Color(0XFFEE2B3A),
      tuneSound: "Assets/Sounds/note1.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFFF39330),
      tuneSound: "Assets/Sounds/note2.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFFFBF35C),
      tuneSound: "Assets/Sounds/note3.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFF3CC159),
      tuneSound: "Assets/Sounds/note4.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFF0CA586),
      tuneSound: "Assets/Sounds/note5.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFF0CA0E7),
      tuneSound: "Assets/Sounds/note6.wav",
    ),
    MyTuneModeL(
      tuneCoLor: Color(0XFF9810A7),
      tuneSound: "Assets/Sounds/note7.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF243138),
        title: const Text(
          "FLutter Tune",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontFamily: "Pacifico",
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children:
            myTunesList.map((e) => MyTuneContainerWidget(myTune: e)).toList(),
      ),
    );
  }
}
