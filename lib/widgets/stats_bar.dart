// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pokemon_provider.dart';
import 'package:provider/provider.dart';

import 'life_bar.dart';

class StatBar extends StatefulWidget {
  const StatBar({super.key, required this.pokemon1});
  final pokemon1;

  @override
  State<StatBar> createState() => _StatBarState();
}

class _StatBarState extends State<StatBar> {
  int lvl = 5;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Color.fromARGB(255, 197, 195, 195),
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
                Text(widget.pokemon1['name']),
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
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              width: 100,
              height: 10,
              child:LinearProgressIndicator(
                color: Colors.red,
                backgroundColor: Colors.black,
                value: Provider.of<pokemon_provider>(context).hp,
              ),
            ),
          )
        ],
      ),
    );
  }
}
