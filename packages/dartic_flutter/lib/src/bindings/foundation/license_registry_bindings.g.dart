// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

abstract final class LicenseRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseRegistry',
      type: LicenseRegistry,
      test: (o) => o is LicenseRegistry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseRegistry::addLicense#1', (args) { LicenseRegistry.addLicense(() => (args[0] as Function)() as Stream<LicenseEntry>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseRegistry::reset#0', (args) { LicenseRegistry.reset(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseRegistry::licenses#0', (args) => LicenseRegistry.licenses);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseRegistry).toString(),
        'hashCode#0': (args) => (args[0] as LicenseRegistry).hashCode,
        '==#1': (args) => (args[0] as LicenseRegistry) == (args[1] as Object),
      };
}
