import 'package:flutter/material.dart';

class FontPattern {
  static final FontPattern _instance = FontPattern._internal();

  FontPattern._internal();

  factory FontPattern() => _instance;

  static FontPattern get i {
    return _instance;
  }

  String get font => 'sourceSansPro';

  TextStyle get _tBody => TextStyle(fontWeight: FontWeight.w400, fontFamily: font, fontSize: 14, decoration: TextDecoration.none);
  TextStyle get tBodyL => _tBody.copyWith(fontSize: 16);
  TextStyle get tBodyM => _tBody.copyWith(fontSize: 14);
  TextStyle get tBodyS => _tBody.copyWith(fontSize: 12);

  TextStyle get _tLabel => TextStyle(fontWeight: FontWeight.w500, fontFamily: font, fontSize: 12, decoration: TextDecoration.none);
  TextStyle get tLabelL => _tLabel.copyWith(fontSize: 16); // 14
  TextStyle get tLabelM => _tLabel.copyWith(fontSize: 14); // 12
  TextStyle get tLabelS => _tLabel.copyWith(fontSize: 12); // 11
  TextStyle get tLabelS8 => _tLabel.copyWith(fontSize: 8);
  TextStyle get tLabelS6 => _tLabel.copyWith(fontSize: 6);

  TextStyle get _tTitle => TextStyle(fontWeight: FontWeight.w800, fontFamily: font, fontSize: 16, decoration: TextDecoration.none);
  TextStyle get tTitleL => _tTitle.copyWith(fontSize: 40, fontWeight: FontWeight.w400);
  TextStyle get tTitleM => _tTitle.copyWith(fontSize: 16);
  TextStyle get tTitleS => _tTitle.copyWith(fontSize: 14);

  TextStyle get _tHeadLine => TextStyle(fontWeight: FontWeight.w400, fontFamily: font, fontSize: 28, decoration: TextDecoration.none);
  TextStyle get tHeadLineL => _tHeadLine.copyWith(fontSize: 32);
  TextStyle get tHeadLineM => _tHeadLine.copyWith(fontSize: 28);
  TextStyle get tHeadLineS => _tHeadLine.copyWith(fontSize: 24);

  TextStyle get _tDisplay => TextStyle(fontWeight: FontWeight.w400, fontFamily: font, fontSize: 45, decoration: TextDecoration.none);
  TextStyle get tDisplayL => _tDisplay.copyWith(fontSize: 57);
  TextStyle get tDisplayM => _tDisplay.copyWith(fontSize: 45);
  TextStyle get tDisplayS => _tDisplay.copyWith(fontSize: 36);

  TextStyle get tButton => _tLabel.copyWith(fontSize: 14);
}

extension TextStyleExtensions on BuildContext {
  FontPattern get textStyles => FontPattern.i;
}
