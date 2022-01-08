import 'package:flutter/material.dart';
import 'package:pokedex/common/models/pokemon.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key, required this.list}) : super(key: key);

  final List<Pokemon> list;

  @override
  Widget build(BuildContext context) {
    print(list);
    return Scaffold(
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(list[index].name),
            subtitle: Text(list[index].name),
          );
        },
      ),
    );
  }
}