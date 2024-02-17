import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/menu/side_menu.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_elements.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:pokedex_app/app/view/providers/home_page_providers.dart';

class HomePageMenu extends ConsumerStatefulWidget {
  const HomePageMenu({super.key});

  @override
  ConsumerState<HomePageMenu> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePageMenu> {
// class _HomePageState extends ConsumerState<HomePageMenu> with SingleTickerProviderStateMixin {
  Platform platform = getPlatform();
  // late AnimationController _animationController;
  // late Animation<double> animation;

  // late SMIBool isSideMenuOpen;

  // @override
  // void initState() {
  //   _animationController = AnimationController(
  //     vsync: this,
  //     duration: const Duration(milliseconds: 200),
  //   )..addListener(() {
  //       setState(() {});
  //     });

  //   animation = Tween<double>(begin: 0, end: 1).animate(
  //     CurvedAnimation(parent: _animationController, curve: Curves.fastOutSlowIn),
  //   );
  //   super.initState();
  // }

  // @override
  // void dispose() {
  //   _animationController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    bool isSideMenuOpen = ref.watch(menuButtonProvider);
    // bool isSearch = ref.watch(isSearchProvider);

    return Scaffold(
      backgroundColor: context.colors.black,
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          AnimatedPositioned(
            duration: const Duration(milliseconds: 200),
            curve: Curves.fastOutSlowIn,
            width: context.screenWidth - 120,
            left: isSideMenuOpen ? 0 : -(context.screenWidth - 120),
            height: context.screenHeight,
            child: const SideMenu(),
          ),
          Transform.translate(
            offset: Offset(isSideMenuOpen ? (context.screenWidth - 120) : 0, 0),
            child: Transform.scale(
              scale: isSideMenuOpen ? 0.8 : 1.02,
              child: const ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(24),
                ),
                child: HomePageElements(),
              ),
            ),
          ),
          // const HomePageElements(),
          // Positioned(
          //   top: context.screenHeight - 805,
          //   child: !isSearch && (platform.name == "ios" || platform.name == "android")
          //       ? MenuBtn(
          //           riveOnInit: (artboard) {
          //             isSideMenuOpen = RiveUtils.getRiveInput(artboard, stateMachineName: "switch", input: "toggleX");
          //           },
          //           press: () {
          //             isSideMenuOpen.value = !isSideMenuOpen.value;
          //             bIsSideMenuOpen = !isSideMenuOpen.value;

          //             // if (bIsSideMenuOpen) {
          //             //   _animationController.forward();
          //             // } else {
          //             //   _animationController.reverse();
          //             // }
          //             ref.read(menuButtonProvider.notifier).changeMenuState(bIsSideMenuOpen);
          //           },
          //         )
          //       : Container(),
          // ),
        ],
      ),
    );
  }
}
