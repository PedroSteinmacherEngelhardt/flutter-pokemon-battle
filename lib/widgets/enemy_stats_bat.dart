// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'life_bar.dart';

class EnemyStatBar extends StatelessWidget {
  const EnemyStatBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white54,
      margin: EdgeInsets.only(top: 30, left: 0),
      child: Column(
        children: [
          Container(
            width: 200,
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text('pikachu'),
                Text('lvl 23'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 30,
              right: 10,
              bottom: 10,
            ),
            child: HpBar(),
          )
        ],
      ),
    );
  }
}
