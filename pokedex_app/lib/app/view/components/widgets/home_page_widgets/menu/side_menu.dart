import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/menu/side_menu_info_card.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/menu/side_menu_tile.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/rive/rive_asset.dart';
import 'package:pokedex_app/app/view/rive/rive_utils.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  RiveAsset selectedMenu = sideMenus.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: context.screenHeight,
        color: context.colors.black,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SideMenuInfoCard(userName: 'User'),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Text(
                  "Browse".toUpperCase(),
                  style: context.textStyles.tTitleM.copyWith(color: context.colors.white),
                ),
              ),
              ...sideMenus.map(
                (menu) => SideMenuTile(
                  menu: menu,
                  riveOnInit: (artboard) {
                    RiveUtils.getRiveInput(artboard, stateMachineName: menu.stateMachineName, input: menu.input!.name);
                  },
                  press: () {
                    RiveUtils.changeSMIBoolState(menu.input!);
                    setState(() {
                      selectedMenu = menu;
                    });
                  },
                  isActive: selectedMenu == menu,
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
              //   child: Text(
              //     "History".toUpperCase(),
              //     style: context.textStyles.tTitleM.copyWith(color: context.colors.white),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
