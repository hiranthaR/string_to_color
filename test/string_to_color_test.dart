import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:string_to_color/string_to_color.dart';

void main() {
  test('test color', () {
    expect(ColorUtils.stringToColor("name"), Color(0xff337a8b));
    expect(ColorUtils.stringToColor("name"), Color(0xff337a8b));
    expect(ColorUtils.stringToColor(""), Color(0xff000000));
    expect(ColorUtils.stringToColor(""), Color(0xff000000));
  });
}
