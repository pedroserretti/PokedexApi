import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/login/login_forms.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ResponsiveHelper(
        mobile: const LoginForms(),
        desktop: Stack(children: [
          Positioned(
              top: 10,
              left: 10,
              child: IconButton(
                icon: const Icon(Icons.light_mode_rounded),
                onPressed: () {
                  setState(() {});
                },
              )),
          Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              const Expanded(
                child: LoginForms(),
              ),
              Expanded(
                child: Image.asset(
                  'assets/images/wallpaper_initial.jpg',
                  fit: BoxFit.cover,
                  height: context.screenHeight,
                ),
              ),
            ]),
          ]),
        ]),
      ),
    );
  }
}

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
