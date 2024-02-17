import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';

class DetailsPokeScreen extends StatefulWidget {
  const DetailsPokeScreen(this.poke, {super.key});

  final Pokemon poke;

  @override
  State<DetailsPokeScreen> createState() => _DetailsPokeScreenState();
}

class _DetailsPokeScreenState extends State<DetailsPokeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Olá'),
      ),
      body: Container(),
    );
  }
}
