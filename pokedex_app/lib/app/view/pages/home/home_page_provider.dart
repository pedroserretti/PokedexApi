import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';

class HomePageProvider extends StateNotifier<List<Pokemon>> {
  HomePageProvider() : super(List<Pokemon>.empty());

  void changeState(List<Pokemon> index) {
    state = index;
  }
}
