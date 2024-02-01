import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/menu_btn.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/top_bar_titles.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:pokedex_app/app/view/rive/rive_utils.dart';
import 'package:rive/rive.dart';

class TopBar extends ConsumerStatefulWidget implements PreferredSizeWidget {
  const TopBar({super.key});

  @override
  ConsumerState<TopBar> createState() => _TopBarState();

  @override
  Size get preferredSize => const Size.fromHeight(80);
}

class _TopBarState extends ConsumerState<TopBar> {
  final TextEditingController _controller = TextEditingController();
  final FocusNode _focusNode = FocusNode();
  Platform platform = getPlatform();
  bool isSearch = false;

  bool isSideMenuOpen = false;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      surfaceTintColor: Colors.transparent,
      toolbarHeight: 80,
      bottom: PreferredSize(preferredSize: const Size.fromHeight(1), child: platform.name == "desktop" || platform.name == "web" ? const Divider(thickness: 0.5, height: 0) : Container()),
      title: (platform.name == "web" || platform.name == "desktop") && !(context.screenWidth < 1500) ? const TopBarTitles() : const SizedBox(),
      leading: !isSearch && (platform.name == "ios" || platform.name == "android")
          ? MenuBtn(
              riveOnInit: (artboard) {
                RiveUtils.getRiveInput(artboard, stateMachineName: "switch", input: "toggleX");
                isSideMenuOpen = true;
              },
              press: () {
                isSideMenuOpen = !isSideMenuOpen;
                ref.read(menuButtonProvider.notifier).changeMenuState(isSideMenuOpen);
              },
            )
          : Container(),
      automaticallyImplyLeading: false,
      flexibleSpace: FlexibleSpaceBar(
        background: Padding(
          padding: ResponsiveHelper.isMobile(context) ? const EdgeInsets.symmetric(vertical: 20, horizontal: 20) : const EdgeInsets.symmetric(vertical: 20),
          child: Row(mainAxisAlignment: isSearch ? MainAxisAlignment.start : MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [
            platform.name == "ios" || platform.name == "android" && !isSearch ? const SizedBox(width: 40) : const SizedBox(),
            Container(
              height: 40,
              width: isSearch
                  ? ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context)
                      ? context.screenWidth - 125 // Define value you wish when isSearch is false in platforms == of mobile and tablets
                      : 800 // Define value you wish when isSearch is true in platforms != of mobile and tablets
                  : ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context)
                      ? context.screenWidth - 120 // Define value you wish when isSearch is false in platforms == of mobile and tablets
                      : 800, // Define value you wish when isSearch is false in platforms != of mobile and tablets
              decoration: BoxDecoration(
                color: context.colors.darkBlack,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 5,
                ),
                child: TextField(
                  focusNode: _focusNode,
                  controller: _controller,
                  textAlignVertical: TextAlignVertical.top,
                  onTap: () {
                    if (platform.name == "ios" || platform.name == "android") {
                      isSearch = true;
                      setState(() {});
                    }
                  },
                  decoration: InputDecoration(
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 8, top: 5),
                      child: Icon(
                        Icons.search_rounded,
                        color: context.colors.red,
                      ),
                    ),
                    border: InputBorder.none,
                    labelStyle: context.textStyles.tBodyL.copyWith(color: context.colors.white),
                    disabledBorder: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: context.colors.darkBlack,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: context.colors.darkBlack,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10),
            isSearch
                ? Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: GestureDetector(
                      onTap: () {
                        _focusNode.unfocus();
                        isSearch = false;
                        setState(() {});
                      },
                      child: Text(
                        'Cancelar',
                        textAlign: TextAlign.center,
                        style: context.textStyles.tTitleS.copyWith(color: context.colors.red),
                      ),
                    ),
                  )
                : const SizedBox()
          ]),
        ),
      ),
    );
  }
}
