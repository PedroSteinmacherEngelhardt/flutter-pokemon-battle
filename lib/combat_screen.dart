// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/enemy_stats_bat.dart';

class CombatScreen extends StatefulWidget {
  const CombatScreen({super.key});

  @override
  State<CombatScreen> createState() => _CombatScreenState();
}

class _CombatScreenState extends State<CombatScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // top part
        Expanded(
          flex: 2,
          child: Container(
            //color: Colors.amber,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      "lib/assets/backgrounds/background-battle.png"),
                  fit: BoxFit.fill),
            ),
            child: Row(
              children: [
                Column(
                  children: [EnemyStatBar()],
                ),
                Column(
                  children: [],
                )
              ],
            ),
          ),
        ),
        // ui
        Expanded(
            flex: 1,
            child: Row(
              children: [
                Container(
                  color: Colors.green,
                  width: MediaQuery.of(context).size.width / 2,
                ),
                Container(
                    color: Colors.purple,
                    width: MediaQuery.of(context).size.width / 2)
              ],
            ))
      ],
    );
  }
}
