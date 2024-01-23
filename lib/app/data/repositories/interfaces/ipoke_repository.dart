import 'package:pokedex_app/app/data/models/pokemon.dart';

const String webServiceUrl = "http://localhost:5000";

abstract class IPokeRepository {
  Future<List<Pokemon>> getPokemons();
}
