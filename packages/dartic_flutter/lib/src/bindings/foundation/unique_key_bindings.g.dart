// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class UniqueKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/key.dart::UniqueKey',
      type: UniqueKey,
      test: (o) => o is UniqueKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UniqueKey).toString(),
        'hashCode#0': (args) => (args[0] as UniqueKey).hashCode,
        '==#1': (args) => (args[0] as UniqueKey) == (args[1] as Object),
        '#0': (args) => UniqueKey(),
      };
}
