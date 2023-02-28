import 'package:dargon2_core/dargon2_core.dart';
import 'package:synapp_functions_helper/src/lib_loader.dart';

Future<bool> verifyPassword(String algo, String hash, String password, {LibLoader? libLoader}) async {
  if (algo == 'argon2') {
    try {
      bool isPasswordMatch = await DArgon2Native(
        libLoader ?? OpenruntimeLibLoader(),
      ).verifyHashString(
        password,
        hash,
        type: Argon2Type.id,
      );
      return isPasswordMatch;
    } catch (e) {
      return false;
    }
  }

  throw UnimplementedError('$algo not implemented');
}
