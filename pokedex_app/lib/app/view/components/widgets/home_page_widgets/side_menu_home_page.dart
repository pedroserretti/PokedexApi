import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';

class SideMenuHomePage extends StatefulWidget {
  const SideMenuHomePage({super.key});

  @override
  State<SideMenuHomePage> createState() => _SideMenuHomePageState();
}

class _SideMenuHomePageState extends State<SideMenuHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: context.screenWidth - 200,
        height: context.screenHeight,
        color: context.colors.black,
        child: SafeArea(
          child: Column(
            children: [
              ListTile(
                  leading: CircleAvatar(
                    backgroundColor: context.colors.middleGrey,
                    child: Icon(
                      Icons.person_outline_outlined,
                      color: context.colors.white,
                    ),
                  ),
                  title: Text(
                    'Usuário',
                    style: context.textStyles.tLabelM.copyWith(color: context.colors.white),
                  ),
                  subtitle: Text(
                    'Grupo',
                    style: context.textStyles.tLabelS.copyWith(color: context.colors.white),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
