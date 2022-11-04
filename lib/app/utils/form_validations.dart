import 'package:flutter_boilerplate/app/constants/regex.dart';

class FormValidator {
  validatePassWord(String pass1) {
    if (!AppRegExp.hasEightChar.hasMatch(pass1)) {
      return 'Passwords must have at least 8 characters';
    }
    if (!AppRegExp.asUpperReg.hasMatch(pass1)) {
      return 'Passwords must have at least one uppercase character';
    }

    if (!AppRegExp.hasLowerReg.hasMatch(pass1)) {
      return 'Passwords must have at least one lowercase character';
    }
    if (!AppRegExp.hasDigitReg.hasMatch(pass1)) {
      return 'Passwords must have at least one number';
    }
    if (!AppRegExp.hasPunctReg.hasMatch(pass1)) {
      return 'Passwords need at least one special character like !@#\$&*~-';
    }
    return null;
  }
}
