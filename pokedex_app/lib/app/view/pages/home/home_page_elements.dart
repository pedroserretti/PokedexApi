import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/implements/poke_repository.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/poke_card.dart';
import 'package:pokedex_app/app/view/enum/platform.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:shimmer/shimmer.dart';

final loadingProvider = StateNotifierProvider<HomePageProvider, List<Pokemon>>((ref) => HomePageProvider());

class HomePageElements extends ConsumerStatefulWidget {
  const HomePageElements({super.key});

  @override
  ConsumerState<HomePageElements> createState() => _HomePageElementsState();
}

class _HomePageElementsState extends ConsumerState<HomePageElements> {
  Platform platform = getPlatform();
  PokeRepository pokeRepo = PokeRepository(dio: Dio());
  bool isSearch = false;
  bool isLoaded = true;
  final ScrollController _scrollController = ScrollController();

  // void myFuture() async {
  //   pokes = await pokeRepo.getPokemons();
  //   ref.read(loadingProvider.notifier).changeState(pokes);
  // }

  @override
  void initState() {
    // myFuture();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(loadingProvider);
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        toolbarHeight: 80,
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(1),
          child: Divider(thickness: 0.5, height: 0),
        ),
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
        leading: !isSearch && (platform.name == "ios" || platform.name == "android") ? Icon(Icons.menu_rounded, color: context.colors.red) : Container(),
        automaticallyImplyLeading: false,
        flexibleSpace: FlexibleSpaceBar(
          background: Row(mainAxisAlignment: isSearch ? MainAxisAlignment.start : MainAxisAlignment.center, children: [
            Padding(
              padding: ResponsiveHelper.isMobile(context) ? const EdgeInsets.symmetric(vertical: 8, horizontal: 20) : const EdgeInsets.symmetric(vertical: 5),
              child: Container(
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
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: TextField(
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
            ),
            isSearch
                ? GestureDetector(
                    onTap: () {
                      isSearch = false;
                      setState(() {});
                    },
                    child: Text(
                      'Cancelar',
                      style: context.textStyles.tTitleS.copyWith(color: context.colors.red),
                    ),
                  )
                : const SizedBox()
          ]),
        ),
      ),
      body: FutureBuilder(
        future: pokeRepo.getPokemons(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasData) {
              List<Pokemon> pokes = snapshot.data as List<Pokemon>;
              return cardView(isLoaded, pokes: pokes);
            } else {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'ERRO STATUS CODE',
                    style: context.textStyles.tTitleL.copyWith(color: context.colors.red),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'Houve um erro ao carregar as informações da API.',
                    style: context.textStyles.tBodyM.copyWith(color: context.colors.middleGrey),
                  ),
                ],
              );
            }
          } else {
            return cardView(!isLoaded);
          }
        },
      ),
    );
  }

  Shimmer getShimmerLoading() {
    return Shimmer.fromColors(
      baseColor: const Color.fromARGB(255, 38, 38, 38),
      highlightColor: const Color.fromARGB(255, 44, 44, 44),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: context.colors.black,
        ),
      ),
    );
  }

  cardView(bool isLoaded, {List<Pokemon>? pokes}) {
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Padding(
          padding: ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context) ? const EdgeInsets.symmetric(horizontal: 20, vertical: 10) : const EdgeInsets.symmetric(horizontal: 100, vertical: 80),
          child: GridView.builder(
              controller: _scrollController,
              shrinkWrap: true,
              itemCount: isLoaded ? pokes!.length : 50,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: platform.name == "ios" || platform.name == "android " ? 300 : 250,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                mainAxisExtent: platform.name == "ios" || platform.name == "android " ? 250 : 200,
              ),
              itemBuilder: (_, index) {
                return isLoaded ? PokeCard(pokes![index]) : getShimmerLoading();
              }),
        ),
      ]),
    );
  }
}
