import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:rive/rive.dart';

class MenuBtn extends StatelessWidget {
  const MenuBtn({super.key, required this.press, required this.riveOnInit});

  final VoidCallback press;
  final ValueChanged<Artboard> riveOnInit;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: const EdgeInsets.only(left: 20, top: 5),
        height: 40,
        width: 40,
        decoration: BoxDecoration(color: context.colors.black, shape: BoxShape.circle),
        child: RiveAnimation.asset("assets/rive/menu_button_red.riv", onInit: riveOnInit),
      ),
    );
  }
}
