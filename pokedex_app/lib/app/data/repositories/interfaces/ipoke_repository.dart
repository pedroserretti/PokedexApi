import 'package:pokedex_app/app/data/models/pokemon.dart';

const String webServiceUrl = "http://192.168.1.101:5000";

abstract class IPokeRepository {
  Future<List<Pokemon>> getPokemons();
}
