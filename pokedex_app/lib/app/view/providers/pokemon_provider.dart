import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/implements/poke_repository.dart';
import 'package:pokedex_app/app/view/providers/home_page_providers.dart';

final pokemonStateProvider = StateNotifierProvider<PokemonProvider, AsyncValue<List<Pokemon>>>(
  (ref) => PokemonProvider(
      PokeRepository(
        dio: Dio(),
      ),
      HomePageLoadingProvider()),
);

class PokemonProvider extends StateNotifier<AsyncValue<List<Pokemon>>> {
  PokemonProvider(this.pokeRepo, this.loadingProvider) : super(const AsyncValue.loading()) {
    loadPokemons();
  }

  final PokeRepository pokeRepo;
  final HomePageLoadingProvider loadingProvider;

  Future<void> loadPokemons() async {
    try {
      List<Pokemon> pokemons = await pokeRepo.getPokemons().timeout(const Duration(seconds: 5));
      state = AsyncValue.data(pokemons);
    } catch (e, stacktrace) {
      state = AsyncValue.error(e, stacktrace);
    }
  }
}
