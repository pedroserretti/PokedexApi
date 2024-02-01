import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/grid_view/poke_card.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/grid_view/shimmer_loading.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';

class GridViewHomePage extends StatefulWidget {
  final bool isLoaded;
  final List<Pokemon>? pokes;

  const GridViewHomePage(this.isLoaded, {this.pokes, super.key});

  @override
  State<GridViewHomePage> createState() => _GridViewHomePageState();
}

class _GridViewHomePageState extends State<GridViewHomePage> {
  late ScrollController _scrollController;
  Platform platform = getPlatform();

  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Padding(
          padding: ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context) ? const EdgeInsets.symmetric(horizontal: 20, vertical: 10) : const EdgeInsets.symmetric(horizontal: 100, vertical: 80),
          child: GridView.builder(
              controller: _scrollController,
              shrinkWrap: true,
              itemCount: widget.isLoaded ? widget.pokes!.length : 50,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: platform.name == "ios" || platform.name == "android " ? 300 : 250,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                mainAxisExtent: platform.name == "ios" || platform.name == "android " ? 250 : 200,
              ),
              itemBuilder: (_, index) {
                return widget.isLoaded ? PokeCard(widget.pokes![index]) : const ShimmerLoading();
              }),
        ),
      ]),
    );
  }
}
