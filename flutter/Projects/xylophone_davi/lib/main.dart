import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) async {
    final player = AudioPlayer();
    await player.setSource(AssetSource('note$soundNumber.wav'));
    await player.resume();
  }

  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () => playSound(1),
                child: Container(
                  height: 100.0,
                  color: Colors.red,
                ),
              ),
              TextButton(
                onPressed: () => playSound(2),
                child: Container(
                  height: 100.0,
                  color: Colors.orange,
                ),
              ),
              TextButton(
                onPressed: () => playSound(3),
                child: Container(
                  height: 100.0,
                  color: Colors.yellow,
                ),
              ),
              TextButton(
                onPressed: () => playSound(4),
                child: Container(
                  height: 100.0,
                  color: Colors.green,
                ),
              ),
              TextButton(
                onPressed: () => playSound(5),
                child: Container(
                  height: 100.0,
                  color: Colors.teal,
                ),
              ),
              TextButton(
                onPressed: () => playSound(6),
                child: Container(
                  height: 100.0,
                  color: Colors.blue,
                ),
              ),
              TextButton(
                onPressed: () => playSound(7),
                child: Container(
                  height: 100.0,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
