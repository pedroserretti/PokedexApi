import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/menu_btn.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_menu.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:pokedex_app/app/view/rive/rive_utils.dart';
import 'package:rive/rive.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  Platform platform = getPlatform();

  late SMIBool isSideMenuOpen;

  @override
  Widget build(BuildContext context) {
    bool isSearch = ref.watch(isSearchProvider);

    return Scaffold(
        body: Stack(
      children: [
        const HomePageMenu(),
        Positioned(
          top: context.screenHeight - 805,
          child: !isSearch && (platform.name == "ios" || platform.name == "android")
              ? MenuBtn(
                  riveOnInit: (artboard) {
                    isSideMenuOpen = RiveUtils.getRiveInput(artboard, stateMachineName: "switch", input: "toggleX");
                  },
                  press: () {
                    isSideMenuOpen.value = !isSideMenuOpen.value;
                    ref.read(menuButtonProvider.notifier).changeMenuState(isSideMenuOpen.value);
                  },
                )
              : Container(),
        ),
      ],
    ));
  }
}
