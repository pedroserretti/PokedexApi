import 'package:dio/dio.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/exceptions/poke_exception.dart';
import 'package:pokedex_app/app/data/repositories/interfaces/ipoke_repository.dart';

class PokeRepository implements IPokeRepository {
  final Dio _dio;

  PokeRepository({required Dio dio}) : _dio = dio;

  @override
  Future<List<Pokemon>> getPokemons() async {
    String sMessage = "";

    try {
      String url = '$webServiceUrl/api/poke/0';
      Response response = await _dio.get(url);

      if (response.statusCode == 200) {
        sMessage = "Pokemon searched successfully.";
        return response.data.map((e) => Pokemon.fromJson(e)).toList();
      } else {
        String sMessage = "An error ocurring when trying to search pokemons.";
        throw PokeException(message: sMessage);
      }
    } catch (e, stacktrace) {
      "Erro: $e\nStacktrace: $stacktrace";
      throw PokeException(message: sMessage);
    }
  }
}
