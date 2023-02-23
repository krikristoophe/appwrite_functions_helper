import 'dart:math';

String generateRandomCode() {
  final random = Random();
  const allChars = '1234567890';
  final randomString = List.generate(
    6,
    (index) => allChars[random.nextInt(allChars.length)],
  ).join();
  return randomString;
}
