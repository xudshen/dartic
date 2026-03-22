// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/licenses.dart';
import 'dart:async';
import 'package:meta/meta.dart' show visibleForTesting;

abstract final class LicenseParagraphBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/licenses.dart::LicenseParagraph',
      type: LicenseParagraph,
      test: (o) => o is LicenseParagraph,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/licenses.dart::LicenseParagraph::centeredIndent#0', (args) => LicenseParagraph.centeredIndent);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LicenseParagraph).toString(),
        'text#0': (args) => (args[0] as LicenseParagraph).text,
        'indent#0': (args) => (args[0] as LicenseParagraph).indent,
        'hashCode#0': (args) => (args[0] as LicenseParagraph).hashCode,
        '==#1': (args) => (args[0] as LicenseParagraph) == (args[1] as Object),
        '#2': (args) => LicenseParagraph(args[0] as String, args[1] as int),
        '_#fromFields#2': (args) => LicenseParagraph(args[1] as String, args[0] as int),
      };
}
