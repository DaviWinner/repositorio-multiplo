// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:rolldice/dice_roller.dart';
import 'package:rolldice/style_text.dart';

//const startAlignment = Alignment.topLeft;
//const endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

 const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          //begin: Alignment.topLeft,
          //end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
