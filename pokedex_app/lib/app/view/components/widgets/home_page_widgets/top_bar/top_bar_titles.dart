import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';

class TopBarTitles extends StatelessWidget {
  const TopBarTitles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/poke_logo.png',
              fit: BoxFit.scaleDown,
              height: 100,
              width: 80,
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                foregroundColor: MaterialStateProperty.resolveWith<Color>(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.red; // Cor quando o botão está pressionado
                    } else if (states.contains(MaterialState.hovered)) {
                      return Colors.red;
                    }
                    return Colors.white;
                  },
                ),
              ),
              onPressed: () {},
              child: Text('Início', style: context.textStyles.tTitleS),
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                foregroundColor: MaterialStateProperty.resolveWith<Color>(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.red; // Cor quando o botão está pressionado
                    } else if (states.contains(MaterialState.hovered)) {
                      return Colors.red;
                    }
                    return Colors.white;
                  },
                ),
              ),
              onPressed: () {},
              child: Text('Usuários', style: context.textStyles.tTitleS),
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                foregroundColor: MaterialStateProperty.resolveWith<Color>(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.red; // Cor quando o botão está pressionado
                    } else if (states.contains(MaterialState.hovered)) {
                      return Colors.red;
                    }
                    return Colors.white;
                  },
                ),
              ),
              onPressed: () {},
              child: Text('Sair', style: context.textStyles.tTitleS),
            ),
          ],
        ),
      ],
    );
  }
}
