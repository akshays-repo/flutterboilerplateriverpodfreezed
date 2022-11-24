import 'dart:ui';

import 'package:flutter_boilerplate/app/theme/theme.dart';

class AStyles {
  AStyles(this._aTheme);
  final ATheme _aTheme;

  TextStyle primaryText() {
    return TextStyle(color: _aTheme.primaryColor, fontSize: 14);
  }

  TextStyle secondaryText() {
    return TextStyle(color: _aTheme.primaryColor, fontSize: 12);
  }
}
