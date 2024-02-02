import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';

final loadingProvider = StateNotifierProvider<HomePageLoadingProvider, List<Pokemon>>((ref) => HomePageLoadingProvider());

class HomePageLoadingProvider extends StateNotifier<List<Pokemon>> {
  HomePageLoadingProvider() : super(List<Pokemon>.empty());

  void changeLoadingState(List<Pokemon> index) {
    state = index;
  }
}

final menuButtonProvider = StateNotifierProvider<HomePageMenuButtonProvider, bool>((ref) => HomePageMenuButtonProvider());

class HomePageMenuButtonProvider extends StateNotifier<bool> {
  HomePageMenuButtonProvider() : super(false);

  void changeMenuState(bool menu) {
    state = menu;
  }
}

final isSearchProvider = StateNotifierProvider<HomePageSearchProvider, bool>((ref) => HomePageSearchProvider());

class HomePageSearchProvider extends StateNotifier<bool> {
  HomePageSearchProvider() : super(false);

  void changeSearchState(bool search) {
    state = search;
  }
}
