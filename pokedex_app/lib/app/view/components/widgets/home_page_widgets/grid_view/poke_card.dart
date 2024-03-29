import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';

class PokeCard extends StatefulWidget {
  final Pokemon poke;

  const PokeCard(this.poke, {super.key});

  @override
  State createState() => _PokeCardState();
}

class _PokeCardState extends State<PokeCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      decoration: BoxDecoration(
        color: context.colors.black,
        borderRadius: BorderRadius.circular(10),
        // boxShadow: [
        //   BoxShadow(
        //     color: context.colors.darkBlack,
        //     blurRadius: 15,
        //     offset: const Offset(5, 10),
        //   ),
        // ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            widget.poke.sprites!.frontDefault!,
          ),
          Text(
            widget.poke.name!.replaceFirst(
              widget.poke.name![0],
              widget.poke.name![0].toUpperCase(),
            ),
          ),
        ],
      ),
    );
  }
}
