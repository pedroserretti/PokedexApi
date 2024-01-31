import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';

class PokeCardHomePage extends StatefulWidget {
  final Pokemon poke;

  const PokeCardHomePage(this.poke, {super.key});

  @override
  State createState() => _PokeCardHomePageState();
}

class _PokeCardHomePageState extends State<PokeCardHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      decoration: BoxDecoration(
        color: context.colors.black,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: context.colors.darkBlack,
            blurRadius: 15,
            offset: const Offset(5, 10),
          ),
        ],
      ),
      child: Column(
        children: [Text(widget.poke.name!)],
      ),
    );
  }
}
