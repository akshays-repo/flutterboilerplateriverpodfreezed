class AppRegExp {
  static final RegExp asUpperReg = RegExp(r'[A-Z]');
  static final RegExp hasLowerReg = RegExp(r'[a-z]');
  static final RegExp hasDigitReg = RegExp(r'\d');
  static final RegExp hasPunctReg = RegExp(r'[!@#\$&*~-]');
  static final RegExp hasEightChar = RegExp(r'.{8,}');
}
