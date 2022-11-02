import 'dart:math';

getRandom({required int limit}) {
  Random random = Random();
  int randomNumber = random.nextInt(limit);
  return randomNumber;
}
