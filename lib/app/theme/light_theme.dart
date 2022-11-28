import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';

class LightTheme extends ATheme {
  @override
  Color get primaryColor => Colors.black;

  @override
  Color get secondaryColor => Colors.white;

  @override
  Color get headerBackground => const Color(0xffB9E0FE).withOpacity(1.0);
}
