import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/enum/platform.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';

class TopBarHomePage extends StatefulWidget implements PreferredSizeWidget {
  const TopBarHomePage({super.key});

  @override
  State<TopBarHomePage> createState() => _TopBarHomePageState();

  @override
  Size get preferredSize => const Size.fromHeight(80);
}

class _TopBarHomePageState extends State<TopBarHomePage> {
  TextEditingController _controller = new TextEditingController();
  final FocusNode _focusNode = FocusNode();
  Platform platform = getPlatform();
  bool isSearch = false;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      surfaceTintColor: Colors.transparent,
      toolbarHeight: 80,
      bottom: PreferredSize(preferredSize: const Size.fromHeight(1), child: platform.name == "desktop" || platform.name == "web" ? const Divider(thickness: 0.5, height: 0) : Container()),
      title: (platform.name == "web" || platform.name == "desktop") && !(context.screenWidth < 1500)
          ? Column(
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
            )
          : const SizedBox(),
      leading: !isSearch && (platform.name == "ios" || platform.name == "android")
          ? Container(
              margin: const EdgeInsets.only(left: 20, top: 5),
              height: 40,
              width: 40,
              decoration: BoxDecoration(color: context.colors.black, shape: BoxShape.circle),
              child: Icon(Icons.menu, color: context.colors.red, size: 20),
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
                      ? context.screenWidth - 125 // Defina o valor que você deseja quando isSearch é verdadeiro
                      : 800 // Defina o valor que você deseja quando isSearch é verdadeiro
                  : ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context)
                      ? context.screenWidth - 120 // Defina o valor que você deseja quando isSearch é falso
                      : 800, // Defina o valor que você deseja quando isSearch é falso
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
