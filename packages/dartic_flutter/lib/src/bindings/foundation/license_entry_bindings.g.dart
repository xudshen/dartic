// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

abstract final class LicenseEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseEntry',
      type: LicenseEntry,
      test: (o) => o is LicenseEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseEntry).toString(),
        'packages#0': (args) => (args[0] as LicenseEntry).packages,
        'paragraphs#0': (args) => (args[0] as LicenseEntry).paragraphs,
        'hashCode#0': (args) => (args[0] as LicenseEntry).hashCode,
        '==#1': (args) => (args[0] as LicenseEntry) == (args[1] as Object),
      };
}
