import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('images/melhortimedomundo.png'),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text('melhor time do mundo'),
      ),
    ),
  ));
}
