import 'dart:math';

import 'package:flutter/material.dart';

class Pokemon extends StatelessWidget {
  Pokemon({super.key});

  final List<String> listPokemon = [
    'Pikachu',
    'Charmander',
    'Squirtle',
    'Bulbasaur',
  ];

  @override
  Widget build(BuildContext context) {

    // print("Print pokemon ${listPokemon[1]}");
    listPokemon.forEach((element) {
      if (element == 'Pikachu') {
        print("pika pika");
      } else {
        print("$element");
      }
      print("Contoh print $element");
    });

    print('Building Pokemon Screen');

    return Scaffold(
      appBar: AppBar(
        title: Text('My Pokemon App'),
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}