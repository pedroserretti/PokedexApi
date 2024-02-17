import 'package:flutter_riverpod/flutter_riverpod.dart';

final loadingProvider = StateNotifierProvider<HomePageLoadingProvider, bool>((ref) => HomePageLoadingProvider());

class HomePageLoadingProvider extends StateNotifier<bool> {
  HomePageLoadingProvider() : super(false);

  void changeLoadingState(bool index) {
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
