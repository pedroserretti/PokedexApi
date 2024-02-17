import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/grid_view/poke_grid_view.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/grid_view/shimmer_loading.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/top_bar.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:pokedex_app/app/view/providers/pokemon_provider.dart';

class HomePageElements extends ConsumerStatefulWidget {
  const HomePageElements({super.key});

  @override
  ConsumerState<HomePageElements> createState() => _HomePageElementsState();
}

class _HomePageElementsState extends ConsumerState<HomePageElements> {
  Platform platform = getPlatform();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    AsyncValue<List<Pokemon>> pokemonState = ref.watch(pokemonStateProvider);

    return Scaffold(
      appBar: const TopBar(),
      body: pokemonState.when(
        data: (pokes) {
          pokes = ref.read(pokemonStateProvider).value!;
          return GridViewHomePage(true, pokes: pokes);
        },
        loading: () {
          return const Padding(padding: EdgeInsets.all(15), child: ShimmerLoading());
        },
        error: (error, stackTrace) {
          return Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Lottie.asset('assets/lotties/error_screen.json', height: 150, width: 150),
                const SizedBox(height: 20),
                const SizedBox(
                  width: 300,
                  child: Text(textAlign: TextAlign.center, maxLines: 2, 'Oops... It seems like an error occurred while loading this page.'),
                ),
                const SizedBox(height: 30),
                GestureDetector(
                  child: Text(
                    'Try again',
                    textAlign: TextAlign.center,
                    style: context.textStyles.tTitleS.copyWith(color: context.colors.red),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
