import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_app/app/data/repositories/implements/poke_repository.dart';
import 'package:pokedex_app/app/view/components/widgets/poke_card.dart';


class HomePageElements extends StatefulWidget {
  const HomePageElements({super.key});

  @override
  State<HomePageElements> createState() => _HomePageElementsState();
}

class _HomePageElementsState extends State<HomePageElements> {
  @override
  void initState() {
    var x = PokeRepository(dio: Dio());

    x.getPokemons();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const Text('hi'),
          Padding(
            padding: const EdgeInsets.all(10),
            child: GridView.builder(
              shrinkWrap: true,
              itemCount: 10,
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 300,
                mainAxisSpacing: 10,
                crossAxisSpacing: 20,
                mainAxisExtent: 250,
              ),
              itemBuilder: (_, index) => const PokeCard(),
            ),
          ),
        ]),
      ),
    );
  }
}
