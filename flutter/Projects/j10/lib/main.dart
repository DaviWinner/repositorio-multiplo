import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('vai corintians',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.orange,
        body: Center(
          child: Image(image: AssetImage('images/timelixao.png')),
        ),
      ),
    );
  }
}
