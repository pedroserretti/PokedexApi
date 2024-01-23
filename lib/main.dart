import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/pages/forgot_password/forgot_password_page.dart';
import 'package:pokedex_app/app/view/pages/home/home_page_elements.dart';
import 'package:pokedex_app/app/view/pages/login/login_page.dart';
import 'package:pokedex_app/app/view/pages/register/register_page.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: FlexThemeData.light(),
      darkTheme: FlexThemeData.dark(),
      themeMode: ThemeMode.dark,
      routes: {
        '/': (context) => const LoginPage(),
        '/homepage': (context) => const HomePageElements(),
        '/register': (context) => const RegisterPage(),
        '/forgotpassword': (context) => const ForgotPasswordPage(),
      },
    );
  }
}
