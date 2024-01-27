import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex_app/app/view/routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: FlexThemeData.dark(),
      // theme: FlexThemeData.dark(
      //   textTheme: TextTheme(
      //     /// Default style for buttons in light theme
      //     titleLarge: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 28,
      //       fontWeight: FontWeight.w700,
      //       height: 32 / 28,
      //       color: const Color(0xFF2D3436),
      //     ),

      //     /// Default style for buttons in light theme
      //     titleMedium: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 24,
      //       fontWeight: FontWeight.w700,
      //       height: 28 / 24,
      //       color: const Color(0xFF2D3436),
      //     ),

      //     /// Default style for buttons in light theme
      //     titleSmall: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 20,
      //       fontWeight: FontWeight.w500,
      //       height: 24 / 20,
      //       color: const Color(0xFF2D3436),
      //     ),

      //     /// Default style for buttons in light theme
      //     labelLarge: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 18,
      //       fontWeight: FontWeight.w500,
      //       height: 20 / 18,
      //       color: Colors.white,
      //     ),

      //     /// Default style for Large body texts
      //     bodyLarge: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 16,
      //       fontWeight: FontWeight.w400,
      //       height: 20 / 16,
      //       color: const Color(0xFF2D3436),
      //     ),

      //     /// Default style for small body texts
      //     bodyMedium: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 14,
      //       fontWeight: FontWeight.w400,
      //       height: 18 / 14,
      //       color: const Color(0xFF636E72),
      //     ),

      //     /// Default style for small body texts
      //     bodySmall: GoogleFonts.firaCode(
      //       decorationColor: Colors.amber,
      //       fontSize: 12,
      //       fontWeight: FontWeight.w400,
      //       height: 16 / 12,
      //       color: const Color(0xFF636E72),
      //     ),
      //   ),
      // ),
      routerDelegate: routes.routerDelegate,
      routeInformationParser: routes.routeInformationParser,
      routeInformationProvider: routes.routeInformationProvider,
    );
  }
}
