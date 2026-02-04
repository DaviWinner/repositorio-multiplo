import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Image(
            image: AssetImage('images/jota.png'),
          ),
        ),
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Olá,bem vindo!'),
        ),
      ),
    ),
  );
}
