import 'package:flutter_boilerplate/app/utils/form_validations.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late FormValidator formValidator;

  setUpAll(() {
    formValidator = FormValidator();
  });

  group('password validator', () {
    test('password without uppercase', () async {
      expect(formValidator.validatePassWord('akshay@123'),
          'Passwords must have at least one uppercase character');
    });
    test('password without lowercase', () async {
      expect(formValidator.validatePassWord('AKSHAYS@123'),
          'Passwords must have at least one lowercase character');
    });
    test('password less than 8 char', () async {
      expect(formValidator.validatePassWord('aksh@1'),
          'Passwords must have at least 8 characters');
    });
    test('password without number', () async {
      expect(formValidator.validatePassWord('Akshay@akshays'),
          'Passwords must have at least one number');
    });
    test('password without special character', () async {
      expect(formValidator.validatePassWord('Akshaya123'),
          'Passwords need at least one special character like !@#\$&*~-');
    });
  });
}
