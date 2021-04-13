library string_to_color;

import 'dart:ui';

class ColorUtils {
  static int _hash(String value) {
    var hash = 0;
    value.runes.forEach((code) {
      hash = code + ((hash << 5) - hash);
    });
    return hash;
  }

  static Color stringToColor(String value) {
    var c = (_hash(value) & 0x00FFFFFF).toRadixString(16).toUpperCase();
    var hex = "FF00000".substring(0, 8 - c.length) + c;
    return Color(int.parse(hex, radix: 16));
  }
}
