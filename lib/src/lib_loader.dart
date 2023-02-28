import 'dart:ffi';

import 'package:dargon2_core/dargon2_core.dart';

class OpenruntimeLibLoader implements LibLoader {
  final String libPath;

  OpenruntimeLibLoader({
    this.libPath =  '/usr/code/lib/libargon2.so',
  });

  @override
  String getPath() {
    return libPath;
  }

  @override
  DynamicLibrary loadLib() {
    return DynamicLibrary.open(getPath());
  }
}