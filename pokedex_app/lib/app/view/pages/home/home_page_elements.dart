import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/implements/poke_repository.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/poke_card.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';

final xProvider = StateNotifierProvider<HomePageProvider, List<Pokemon>>((ref) => HomePageProvider());

class HomePageElements extends ConsumerStatefulWidget {
  const HomePageElements({super.key});

  @override
  ConsumerState<HomePageElements> createState() => _HomePageElementsState();
}

class _HomePageElementsState extends ConsumerState<HomePageElements> {
  List<Pokemon> pokes = <Pokemon>[];
  bool isSearch = false;
  final ScrollController _scrollController = ScrollController();

  void myFuture() async {
    var pokeRepo = PokeRepository(dio: Dio());
    pokes = await pokeRepo.getPokemons();
    ref.read(xProvider.notifier).changeState(pokes);
  }

  @override
  void initState() {
    myFuture();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(xProvider);
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: ResponsiveHelper.isMobile(context) ? const EdgeInsets.symmetric(horizontal: 20, vertical: 100) : const EdgeInsets.symmetric(horizontal: 100, vertical: 80),
              child: GridView.builder(
                  controller: _scrollController,
                  shrinkWrap: true,
                  itemCount: pokes.length,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    mainAxisExtent: 200,
                  ),
                  itemBuilder: (_, index) {
                    return PokeCard(pokes[index]);
                  }),
            ),
            SafeArea(
              child: Stack(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Container(
                      margin: ResponsiveHelper.isMobile(context) ? const EdgeInsets.symmetric(vertical: 30, horizontal: 20) : const EdgeInsets.symmetric(vertical: 15, horizontal: 100),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(gradient: LinearGradient(colors: [context.colors.red, context.colors.darkRed]), shape: BoxShape.circle, boxShadow: [
                        BoxShadow(
                          color: context.colors.darkBlack,
                          offset: const Offset(0, 3),
                          blurRadius: 8,
                        ),
                      ]),
                      child: GestureDetector(
                        onTap: () {
                          isSearch = !isSearch;
                          setState(() {});
                        },
                        child: Icon(
                          Icons.search_rounded,
                          color: context.colors.black,
                        ),
                      ),
                    ),
                  ]),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: ResponsiveHelper.isMobile(context) ? const EdgeInsets.symmetric(vertical: 25) : const EdgeInsets.symmetric(vertical: 10),
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.decelerate,
                        height: 50,
                        width: !isSearch
                            ? 0
                            : ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context)
                                ? 300
                                : 800,
                        decoration: BoxDecoration(color: context.colors.black, borderRadius: BorderRadius.circular(20), boxShadow: [
                          BoxShadow(
                            color: context.colors.darkBlack,
                            offset: const Offset(0, 10),
                            blurRadius: 1,
                          ),
                        ]),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            labelStyle: context.textStyles.tBodyL.copyWith(color: context.colors.white),
                            disabledBorder: InputBorder.none,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: context.colors.black,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: context.colors.black,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
