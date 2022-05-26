import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:string_to_color/string_to_color.dart';

void main() {
  test('test color', () {
    expect(ColorUtils.stringToColor("name"), Color(0xFF337A8B));
    expect(ColorUtils.stringToHexColor("name"), "0xFF337A8B");
    expect(ColorUtils.stringToHexInt("name"), 0xFF337A8B);
    expect(ColorUtils.stringToColor(""), Color(0xff000000));
  });
}
