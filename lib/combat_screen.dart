import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/enemy_stats_bat.dart';

// ignore: must_be_immutable
class CombatScreen extends StatefulWidget {
  CombatScreen({super.key, required this.pokemon1, required this.pokemon2});
  var pokemon1 = {};
  var pokemon2 = {};

  @override
  State<CombatScreen> createState() => _CombatScreenState();
}

class _CombatScreenState extends State<CombatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // top part
          Expanded(
            flex: 2,
            child: Container(
              //color: Colors.amber,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "lib/assets/backgrounds/background-battle.png"),
                    fit: BoxFit.fill),
              ),
              child: Stack(
                alignment: AlignmentDirectional.topStart,
                children: [
                  const EnemyStatBar(),
                  Positioned(
                    top: (200 -
                            widget.pokemon2["height"] *
                                widget.pokemon2["height"] /
                                5)
                        .toDouble(),
                    left: 115,
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        "lib/assets/pokemon_front/${widget.pokemon2["id"]}.png",
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Positioned(
                    top: (350 -
                            widget.pokemon2["height"] *
                                widget.pokemon2["height"] /
                                5)
                        .toDouble(),
                    left: -100,
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset(
                        "lib/assets/pokemon_back/${widget.pokemon1["id"]}.png",
                        fit: BoxFit.cover,
                      ),
                    ),
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
                    width: MediaQuery.of(context).size.width / 2,
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/');
                      },
                      child: const Text("run"),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
