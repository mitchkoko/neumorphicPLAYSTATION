import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neuplaystation/playstation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // set the orientation to be landscape
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PlayStationController(),
    );
  }
}
