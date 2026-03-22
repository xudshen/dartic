// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

abstract final class LicenseEntryWithLineBreaksBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseEntryWithLineBreaks',
      type: LicenseEntryWithLineBreaks,
      test: (o) => o is LicenseEntryWithLineBreaks,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/licenses.dart::LicenseEntry'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseEntryWithLineBreaks).toString(),
        'packages#0': (args) => (args[0] as LicenseEntryWithLineBreaks).packages,
        'text#0': (args) => (args[0] as LicenseEntryWithLineBreaks).text,
        'paragraphs#0': (args) => (args[0] as LicenseEntryWithLineBreaks).paragraphs,
        'hashCode#0': (args) => (args[0] as LicenseEntryWithLineBreaks).hashCode,
        '==#1': (args) => (args[0] as LicenseEntryWithLineBreaks) == (args[1] as Object),
        '#2': (args) => LicenseEntryWithLineBreaks((args[0] as List).cast<String>(), args[1] as String),
        '_#fromFields#2': (args) => LicenseEntryWithLineBreaks((args[0] as List).cast<String>(), args[1] as String),
      };
}
