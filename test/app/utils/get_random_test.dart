import 'package:flutter_boilerplate/app/utils/get_random.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('get random number', () {
    expect(getRandom(limit: -1), lessThan(10));
  });
}
