import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/implements/poke_repository.dart';
import 'package:pokedex_app/app/view/components/widgets/generics/snackbar_widget_custom.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/grid_view/poke_grid_view.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/menu_btn.dart';
import 'package:pokedex_app/app/view/components/widgets/home_page_widgets/top_bar/top_bar.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_provider.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';

class HomePageElements extends ConsumerStatefulWidget {
  const HomePageElements({super.key});

  @override
  ConsumerState<HomePageElements> createState() => _HomePageElementsState();
}

class _HomePageElementsState extends ConsumerState<HomePageElements> {
  Platform platform = getPlatform();
  PokeRepository pokeRepo = PokeRepository(dio: Dio());
  bool isLoaded = true;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(loadingProvider);
    return Scaffold(
      appBar: const TopBar(),
      body: Stack(children: [
        FutureBuilder(
          future: pokeRepo.getPokemons(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              if (snapshot.hasData) {
                List<Pokemon> pokes = snapshot.data as List<Pokemon>;
                return GridViewHomePage(pokes: pokes);
              } else {
                return SnackbarWidgetCustom.errorMessage("Error fetching API information.", context);
              }
            } else {
              return const GridViewHomePage();
            }
          },
        ),
      ]),
    );
  }
}
