import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/menu/side_menu.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_elements.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    bool isSideMenuOpen = ref.watch(menuButtonProvider);
    return Scaffold(
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
            offset: Offset(isSideMenuOpen ? context.screenWidth - 120 : 0, 0),
            child: Transform.scale(
              scale: isSideMenuOpen ? 0.8 : 1,
              child: const ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(24),
                ),
                child: HomePageElements(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
