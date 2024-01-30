import 'package:flutter/material.dart';

class ColorPattern {
  static final ColorPattern _instance = ColorPattern._internal();

  ColorPattern._internal();

  // passes the instantiation to the _instance object
  factory ColorPattern() => _instance;

  static ColorPattern get i {
    return _instance;
  }

  Color blue = const Color(0xFF00c2ff);
  Color lightBlue = const Color(0xFF38F3FF);
  Color white = const Color(0xFFFAFAFA);
  Color middleGrey = const Color(0xFF757575);
  Color darkGrey = const Color.fromARGB(255, 41, 41, 41);
  Color black = const Color.fromARGB(255, 34, 34, 34);
  Color darkBlack = const Color.fromARGB(255, 17, 17, 17);
  Color darkRed = const Color.fromARGB(255, 122, 2, 0);
  Color red = const Color.fromARGB(255, 220, 22, 19);
}

extension ColorAppExtensions on BuildContext {
  ColorPattern get colors => ColorPattern.i;
}
