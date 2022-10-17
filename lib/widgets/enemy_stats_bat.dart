// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'life_bar.dart';

class EnemyStatBar extends StatefulWidget {
  const EnemyStatBar({super.key});

  @override
  State<EnemyStatBar> createState() => _EnemyStatBarState();
}

class _EnemyStatBarState extends State<EnemyStatBar> {
  String name = 'pikachu'; //TODO puxar dados de algum lugar.
  int lvl = 23;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
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
                Text(name),
                Text('lvl $lvl'),
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
