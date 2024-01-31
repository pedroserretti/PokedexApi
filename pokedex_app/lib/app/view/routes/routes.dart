import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_app/app/view/pages/forgot_password/forgot_password_page.dart';
import 'package:pokedex_app/app/view/pages/home/home_page.dart';
import 'package:pokedex_app/app/view/pages/login/login_page.dart';
import 'package:pokedex_app/app/view/pages/register/register_page.dart';

final routes = GoRouter(
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
    // GoRoute(
    //   path: '/home/:pokeId',
    //   builder: (context, state) {

    //   }
    // ),
  ],
);
