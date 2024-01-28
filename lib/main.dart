import 'package:flutter/material.dart'
    show BuildContext, MaterialApp, StatelessWidget, Widget, runApp;
// import 'profile.dart';
import 'home.dart';
// import 'airways.dart';
// import 'loading_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAppHome(),
    );
  }
}
