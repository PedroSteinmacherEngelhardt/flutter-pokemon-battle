import 'package:flutter/material.dart';
import 'package:flutter_application_1/assets/data.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  List<Map<String, Object>> pokemons = data;
  List<Map<String, Object>> list = [];

  @override
  void initState() {
    super.initState();
    list = pokemons;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TextField(
        onChanged: ((value) {
          setState(() {
            list = pokemons
                .where((element) =>
                    element['name'].toString().contains(value) ||
                    element['id'].toString().contains(value) ||
                    element['type'].toString().contains(value))
                .toList();
          });
        }),
      )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 180,
                childAspectRatio: 1,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
            itemCount: list.length,
            itemBuilder: (BuildContext ctx, index) {
              return Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context, list[index]);
                  },
                  child: Column(
                    children: [
                      Text(
                        list[index]['name'].toString(),
                        textAlign: TextAlign.center,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Image.asset(
                          "lib/assets/pokemon_front/${list[index]['id']}.png"),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
