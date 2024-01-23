import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';

class PokeCard extends StatefulWidget {
  const PokeCard({Key? key}) : super(key: key);

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
        boxShadow: [
          BoxShadow(
            color: context.colors.darkBlack,
            blurRadius: 10,
            offset: const Offset(5, 10),
          ),
        ],
      ),
      child: const Column(
        children: [Text('teste')],
      ),
    );
  }
}
