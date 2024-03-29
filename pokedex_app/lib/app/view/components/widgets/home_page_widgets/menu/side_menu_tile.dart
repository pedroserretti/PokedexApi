import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/rive/rive_asset.dart';
import 'package:rive/rive.dart';

class SideMenuTile extends StatelessWidget {
  const SideMenuTile({
    super.key,
    required this.menu,
    required this.press,
    required this.riveOnInit,
    required this.isActive,
  });

  final RiveAsset menu;
  final VoidCallback press;
  final ValueChanged<Artboard> riveOnInit;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Padding(
        padding: EdgeInsets.only(left: 24),
        child: Divider(
          color: Color.fromRGBO(50, 50, 50, 1),
          height: 1,
        ),
      ),
      Stack(children: [
        AnimatedPositioned(
          duration: const Duration(milliseconds: 300),
          curve: Curves.fastOutSlowIn,
          height: 56,
          width: isActive ? 288 : 0,
          left: 0,
          child: Container(
            decoration: BoxDecoration(
              color: context.colors.darkRed,
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ),
        ListTile(
          onTap: press,
          leading: SizedBox(
            height: 34,
            width: 34,
            child: RiveAnimation.asset(menu.src, artboard: menu.artboard, onInit: riveOnInit),
          ),
          title: Text(
            menu.title,
            style: context.textStyles.tLabelM.copyWith(color: context.colors.white),
          ),
        ),
      ]),
    ]);
  }
}
