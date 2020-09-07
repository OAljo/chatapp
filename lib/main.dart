import 'package:flutter/material.dart';
import 'package:chatapp/ChatappHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ohood Chat",
      theme: ThemeData(
          primaryColor: Colors.red.shade200, accentColor: Colors.red.shade400),
      home: ChatappHome(),
    );
  }
}
