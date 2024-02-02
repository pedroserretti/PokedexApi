import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';

class SideMenuInfoCard extends StatelessWidget {
  const SideMenuInfoCard({super.key, required this.userName});

  final String userName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: context.colors.darkGrey,
            child: Icon(
              Icons.person_outline_outlined,
              color: context.colors.white,
            ),
          ),
          title: Text(
            'Usuário',
            style: context.textStyles.tLabelM.copyWith(color: context.colors.white),
          ),
        ),
      ],
    );
  }
}
