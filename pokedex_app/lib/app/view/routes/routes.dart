import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_app/app/data/models/pokemon.dart';
import 'package:pokedex_app/app/view/pages/details/details_poke_screen.dart';
import 'package:pokedex_app/app/view/pages/forgot_password/forgot_password_page.dart';
import 'package:pokedex_app/app/view/pages/home/home_page.dart';
import 'package:pokedex_app/app/view/pages/login/login_page.dart';
import 'package:pokedex_app/app/view/pages/register/register_page.dart';
import 'package:pokedex_app/app/view/providers/pokemon_provider.dart';

final goRouterProvider = Provider<GoRouter>(
  (ref) {
    return GoRouter(
      initialLocation: '/',
      routes: [
        GoRoute(
          path: '/',
          pageBuilder: (context, state) => const MaterialPage(
            child: LoginPage(),
          ),
        ),
        GoRoute(
          path: '/register',
          pageBuilder: (context, state) => const MaterialPage(
            child: RegisterPage(),
          ),
        ),
        GoRoute(
          path: '/forgot-password',
          pageBuilder: (context, state) => const MaterialPage(
            child: ForgotPasswordPage(),
          ),
        ),
        GoRoute(
          path: '/home',
          pageBuilder: (context, state) => const MaterialPage(child: HomePage(), fullscreenDialog: true),
        ),
        GoRoute(
          path: '/home/:pokeId',
          builder: (context, state) {
            List<Pokemon> lPoke = ref.read(pokemonStateProvider).value!;
            final poke = lPoke.firstWhere((e) => "${e.id}" == state.pathParameters["pokeId"]);
            return DetailsPokeScreen(poke);
          },
        ),
      ],
    );
  },
);
