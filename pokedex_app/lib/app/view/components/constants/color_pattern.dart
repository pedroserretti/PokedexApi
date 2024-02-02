import 'package:flutter/material.dart';

class ColorPattern {
  static final ColorPattern _instance = ColorPattern._internal();

  ColorPattern._internal();

  // passes the instantiation to the _instance object
  factory ColorPattern() => _instance;

  static ColorPattern get i {
    return _instance;
  }

  Color blue = const Color(0xFF00C2FF);
  Color lightBlue = const Color(0xFF38F3FF);
  Color white = const Color(0xFFFAFAFA);
  Color middleGrey = const Color(0xFF757575);
  Color darkGrey = const Color(0xFF292929);
  Color black = const Color(0xFF222222);
  Color darkBlack = const Color(0xFF111111);
  Color darkRed = const Color(0xFF7A0200);
  Color red = const Color(0xFFDC1613);
}

extension ColorAppExtensions on BuildContext {
  ColorPattern get colors => ColorPattern.i;
}
