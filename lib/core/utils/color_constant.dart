import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray52 = fromHex('#f9f9f9');

  static Color deepOrange50 = fromHex('#ffe1df');

  static Color gray51 = fromHex('#fffafa');

  static Color deepOrange51 = fromHex('#feeae8');

  static Color gray500 = fromHex('#ababab');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color red300 = fromHex('#fa7268');

  static Color black9000f = fromHex('#0f000000');

  static Color red500 = fromHex('#eb4335');

  static Color green600 = fromHex('#34a853');

  static Color gray50 = fromHex('#fff6f5');

  static Color blue50 = fromHex('#e9f3ff');

  static Color bluegray701 = fromHex('#364f6b');

  static Color bluegray700 = fromHex('#404a7b');

  static Color indigo200 = fromHex('#9ab3da');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
