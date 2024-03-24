import 'package:flutter/material.dart';

import 'colors_theme.dart';

class TypographyTheme {
  static TextStyle heading1({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w500,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 20);
  }

  static TextStyle heading2({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w500,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 18);
  }

  static TextStyle heading3({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w500,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 16);
  }

  static TextStyle heading4({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w500,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 14);
  }

  static TextStyle heading5({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w500,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 12);
  }

  static TextStyle text1({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 18);
  }

  static TextStyle text2({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 16);
  }

  static TextStyle text3({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 14);
  }

  static TextStyle text4({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 12);
  }

  static TextStyle text5({
    Color color = ColorsTheme.black,
    FontWeight fontWeight = FontWeight.w400,
  }) {
    return TextStyle(color: color, fontWeight: fontWeight, fontSize: 10);
  }
}
