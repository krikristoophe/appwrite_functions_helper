import 'dart:ffi';

import 'package:dargon2_core/dargon2_core.dart';

class OpenruntimeLibLoader implements LibLoader {
  @override
  String getPath() {
    return '/usr/code/lib/libargon2.so';
  }

  @override
  DynamicLibrary loadLib() {
    return DynamicLibrary.open(getPath());
  }
}