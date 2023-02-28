import 'package:dargon2/src/native/dart_lib_loader.dart';
import 'package:dargon2_core/dargon2_core.dart';
import 'package:synapp_functions_helper/synapp_functions_helper.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('verifyPassword', () {
    test('throws Unimplemented when algo not supported', () {
      Future<bool> verifyPasswordFuture = verifyPassword(
        'not_supported_algo',
        'hash',
        'password',
      );

      expect(verifyPasswordFuture, throwsA(isA<UnimplementedError>()));
    });

    group('argon2', () {
      test('returns true when password match', () async {
        final String password = 'password';
        final String hash = await _hashArgon2Password(password);

        bool isPasswordMatch = await verifyPassword(
          'argon2',
          hash,
          password,
          libLoader: DartLibLoader(),
        );

        expect(isPasswordMatch, true);
      });

      test('returns false when password not match', () async {
        final String password = 'password';
        final String hash = await _hashArgon2Password(password);

        bool isPasswordMatch = await verifyPassword(
          'argon2',
          hash,
          'bad_password',
          libLoader: DartLibLoader(),
        );

        expect(isPasswordMatch, false);
      });
    });
  });
}

Future<String> _hashArgon2Password(String password) async {
  final DArgon2Result hashResult = await DArgon2Native(
    DartLibLoader(),
  ).hashPasswordString(
    password,
    salt: Salt.newSalt(),
    type: Argon2Type.id,
  );
  return hashResult.encodedString;
}
