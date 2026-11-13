import 'package:flutter/material.dart';

class Pokemon2 extends StatelessWidget {
  Pokemon2({super.key});

  final List<PokemonModel> listPokemon = [
    PokemonModel('Pikachu', 'images/pikachu.png'),
    PokemonModel('Jigglypuff', 'images/jigglypuff.png'),
    PokemonModel('Squirtle', 'images/squirtle.png'),
    PokemonModel('Bulbasaur', 'images/bulbasaur.png'),
  ];

  @override
  Widget build(BuildContext context) {
 return Scaffold(
      appBar: AppBar(title: Text('My Pokemon App')),
      // body: Container(
      //   child: Image.asset("images/jigglypuff.png")
      // )
      body: ListView.builder(
        itemCount: listPokemon.length,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.all(20),
            child: Text(
              listPokemon[index].name,
              style: const TextStyle(fontSize: 20),
            ),
          );
        },
      ),
    );
  }
}