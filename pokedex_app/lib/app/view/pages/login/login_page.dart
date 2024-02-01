import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/login/login_elements.dart';

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
        mobile: const LoginElements(),
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
                child: LoginElements(),
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
