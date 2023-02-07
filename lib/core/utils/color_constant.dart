import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#6d6d70');

  static Color gray500 = fromHex('#909090');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray50001 = fromHex('#aeadad');

  static Color gray90001 = fromHex('#212123');

  static Color gray900 = fromHex('#18191c');

  static Color indigoA200 = fromHex('#5865f2');

  static Color red500 = fromHex('#fc4343');

  static Color blueGray900 = fromHex('#2b2b2f');

  static Color whiteA700 = fromHex('#ffffff');

  static Color green600 = fromHex('#3ba55c');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
