import 'package:flutter/material.dart';

class ColorPattern {
  static final ColorPattern _instance = ColorPattern._internal();

  ColorPattern._internal();

  // passes the instantiation to the _instance object
  factory ColorPattern() => _instance;

  static ColorPattern get i {
    return _instance;
  }

  Color azul = const Color(0xFF00c2ff);
  Color azulClaro = const Color(0xFF38F3FF);
  Color branco = const Color(0xFFFAFAFA);
  Color cinzaMedio = const Color(0xFF757575);
  Color cinzaEscuro = const Color.fromARGB(255, 94, 94, 94);
  Color preto = const Color.fromARGB(255, 34, 34, 34);
  Color pretoEscuro = const Color.fromARGB(255, 17, 17, 17);
  Color vermelho = const Color.fromARGB(255, 220, 22, 19);
}

extension ColorAppExtensions on BuildContext {
  ColorPattern get colors => ColorPattern.i;
}
