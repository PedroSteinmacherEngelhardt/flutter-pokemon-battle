import 'package:flutter/material.dart';
import 'package:flutter_application_1/pokemon_provider.dart';
import 'package:flutter_application_1/widgets/enemy_stats_bat.dart';
import 'package:flutter_application_1/widgets/stats_bar.dart';
import 'package:provider/provider.dart';

// ignore: must_be_immutable
class CombatScreen extends StatefulWidget {
  CombatScreen({super.key, required this.pokemon1, required this.pokemon2});
  var pokemon1 = {};
  var pokemon2 = {};

  @override
  State<CombatScreen> createState() => _CombatScreenState();
}

class _CombatScreenState extends State<CombatScreen> {
  String mensagem = 'What will you do?';

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    var padding = MediaQuery.of(context).padding;
    height = height - padding.top - padding.bottom;
    height = (height / 3) * 2;

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
                  EnemyStatBar(pokemon2: widget.pokemon2),
                  Positioned(
                    top: height / 5 + 40,
                    left: width / 2 - 48,
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        !Provider.of<pokemon_provider>(context).fim
                            ? "lib/assets/pokemon_front/${widget.pokemon2["id"]}.png"
                            : "lib/assets/backgrounds/tumba.png",
                        filterQuality: FilterQuality.none,
                        scale: 0.3,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 20,
                      right: 1,
                      child: StatBar(
                        pokemon1: widget.pokemon1,
                      )),
                  Positioned(
                    top: 280,
                    left: -100,
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset(
                        "lib/assets/pokemon_back/${widget.pokemon1["id"]}.png",
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.none,
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
            child: Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [
                      0.1,
                      0.5,
                      0.9,
                    ],
                    colors: [
                      Color.fromARGB(255, 141, 139, 139),
                      Colors.white,
                      Color.fromARGB(255, 116, 113, 113)
                    ]),
                border: Border.all(
                  color: const Color.fromARGB(255, 27, 27, 27),
                  width: 10,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 46, 46, 46), width: 5),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber),
                      width: MediaQuery.of(context).size.width / 2 - 18,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                Provider.of<pokemon_provider>(context).fim
                                    ? 'Você venceu!'
                                    : Provider.of<pokemon_provider>(context)
                                            .lock
                                        ? '${widget.pokemon2['name']} is attacking!'
                                        : mensagem,
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2 - 18,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        !Provider.of<pokemon_provider>(context,
                                                    listen: false)
                                                .lock
                                            ? const Color.fromARGB(
                                                255, 228, 113, 105)
                                            : Colors.black),
                                onPressed: () {
                                  if (!Provider.of<pokemon_provider>(context,
                                          listen: false)
                                      .lock) {
                                    Provider.of<pokemon_provider>(context,
                                            listen: false)
                                        .damage_enemy(0.2);
                                  }
                                },
                                child: const SizedBox(
                                  width: 50,
                                  child: Text(
                                    'Attack',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 77, 140, 212),
                                ),
                                onPressed: () {
                                  Provider.of<pokemon_provider>(context,
                                          listen: false)
                                      .setEnemyHp(1);
                                  Provider.of<pokemon_provider>(context,
                                          listen: false)
                                      .setHp(1);
                                  Navigator.pushReplacementNamed(context, '/');
                                },
                                child: const SizedBox(
                                  width: 50,
                                  child: Text(
                                    'Run',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
