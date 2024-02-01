import 'package:flutter/widgets.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';

class LoginImage extends StatefulWidget {
  const LoginImage({super.key});

  @override
  State<LoginImage> createState() => _LoginImageState();
}

class _LoginImageState extends State<LoginImage> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      SizedBox(
        width: context.screenWidth,
        height: context.screenHeight * 0.3,
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [context.colors.red, context.colors.darkRed],
            ),
          ),
        ),
      ),
      Image.asset(
        'assets/gifs/charmander_initial.gif',
        fit: BoxFit.contain,
        height: 300,
      ),
    ]);
  }
}
