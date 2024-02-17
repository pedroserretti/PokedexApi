import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/data/repositories/exceptions/poke_exception.dart';
import 'package:pokedex_app/app/data/repositories/interfaces/ipoke_repository.dart';

class PokeRepository implements IPokeRepository {
  final Dio _dio;
  List<Pokemon> lPokemons = <Pokemon>[];
  int _page = 1;

  PokeRepository({required Dio dio}) : _dio = dio;

  @override
  Future<List<Pokemon>> getPokemons() async {
    String sMessage = "";

    try {
      String url = '$webServiceUrl/api/poke/0';
      _dio.options.headers['grid-page-content'] = _page;
      Response response = await _dio.get(url);

      if (response.statusCode == 200) {
        sMessage = "Pokemon searched successfully.";
        Iterable l = json.decode(response.data);
        lPokemons = List<Pokemon>.from(l.map((model) => Pokemon.fromJson(model)));
        _page++;
        return lPokemons;
      } else {
        sMessage = "An error ocurring when trying to search pokemons.";
        log(sMessage);
        return <Pokemon>[];
      }
    } catch (e, stacktrace) {
      "Erro: $e\nStacktrace: $stacktrace";
      throw PokeException(message: sMessage);
    }
  }
}
