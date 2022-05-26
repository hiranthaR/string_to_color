# string_to_color

convert string to color

### how to install

This will add a line like this to your package's pubspec.yaml (and run an implicit `dart pub get`): 
```yaml
dependencies:
  string_to_color: ^2.0.0
```

### import it
Now in your Dart code, you can use: 

```dart
import 'package:string_to_color/string_to_color.dart';
```

 ### how to use

 ```dart
 import 'dart:ui';
 import 'package:string_to_color/string_to_color.dart';

 Color color = ColorUtils.stringToColor("name"); // returns `Color(0xFF337A8B)`

 String hexColor = ColorUtils.stringToHexColor("name"); //returns "0xFF337A8B"

 int hexInt = ColorUtils.stringToHexInt("name"); //returns 0xFF337A8B
 ```