import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/assets/data.dart';
import 'package:flutter_application_1/combat_screen.dart';
import 'package:flutter_application_1/select_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var random = {
    "id": 0,
    "name": "random",
    "description": null,
    "height": null,
    "weight": null,
    "stats": null,
    "type": null,
  };
  var pokemon1 = {};
  var pokemon2 = {};

  @override
  void initState() {
    pokemon1 = random;
    pokemon2 = random;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () async {
                  pokemon1 = await Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SelectPage()),
                      ) ??
                      random;
                  setState(() {
                    pokemon1;
                  });
                },
                child: Card(
                  child: Column(
                    children: [
                      Image.asset(
                          "lib/assets/pokemon_front/${pokemon1["id"]}.png"),
                      Text(pokemon1["name"].toString()),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () async {
                  pokemon2 = await Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SelectPage()),
                      ) ??
                      random;
                  setState(() {
                    pokemon2;
                  });
                },
                child: Card(
                  child: Column(
                    children: [
                      Image.asset(
                          "lib/assets/pokemon_front/${pokemon2["id"]}.png"),
                      Text(pokemon2["name"].toString()),
                    ],
                  ),
                ),
              ),
            ],
          ),
          OutlinedButton(
            onPressed: () {
              pokemon1 =
                  pokemon1["id"] == 0 ? data[Random().nextInt(152)] : pokemon1;
              pokemon2 =
                  pokemon2["id"] == 0 ? data[Random().nextInt(152)] : pokemon2;

              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        CombatScreen(pokemon1: pokemon1, pokemon2: pokemon2)),
              );
            },
            child: const Text("battle"),
          )
        ],
      ),
    );
  }
}
