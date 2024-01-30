import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/poke_card.dart';
import 'package:pokedex_app/app/view/enum/platform.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:shimmer/shimmer.dart';

class HomePageWidgets {
  static Shimmer getShimmerLoading(BuildContext context) {
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

  static cardView(bool isLoaded, ScrollController scrollController, BuildContext context, Platform platform, {List<Pokemon>? pokes}) {
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Padding(
          padding: ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context) ? const EdgeInsets.symmetric(horizontal: 20, vertical: 10) : const EdgeInsets.symmetric(horizontal: 100, vertical: 80),
          child: GridView.builder(
              controller: scrollController,
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
                return isLoaded ? PokeCard(pokes![index]) : getShimmerLoading(context);
              }),
        ),
      ]),
    );
  }
}
