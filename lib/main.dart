import 'package:firebase_core/firebase_core.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:project_devmobile/ui/pages/forgot_password/forgot_password_page.dart';
import 'package:project_devmobile/ui/pages/home/home_page.dart';
import 'package:project_devmobile/ui/pages/login/login_page.dart';
import 'package:project_devmobile/ui/pages/register/register_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: const FirebaseOptions(apiKey: "AIzaSyAG_sWRnQz-SzEEZs0YkuI6R_3j_fVmIxs", appId: "1:760895011429:android:9ed1aac29cc8edfdf4248c", messagingSenderId: "760895011429", projectId: "dev-mobile-dhc-bd"));
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
        '/register': (context) => const RegisterPage(),
        '/forgotpassword': (context) => const ForgotPasswordPage(),
        '/homepage': (context) => const HomePage(),
      },
    );
  }
}
