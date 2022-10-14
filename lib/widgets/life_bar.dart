import 'package:flutter/material.dart';

class HpBar extends StatelessWidget {
  const HpBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 2)),
      width: 100,
      height: 10,
      child: LinearProgressIndicator(
        color: Colors.red,
        backgroundColor: Colors.black,
        value: 0.7,
      ),
    );
  }
}
