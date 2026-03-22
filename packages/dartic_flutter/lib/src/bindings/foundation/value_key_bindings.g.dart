// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ValueKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/key.dart::ValueKey',
      type: ValueKey,
      test: (o) => o is ValueKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueKey).toString(),
        'value#0': (args) => (args[0] as ValueKey).value,
        'hashCode#0': (args) => (args[0] as ValueKey).hashCode,
        '==#1': (args) => (args[0] as ValueKey) == (args[1] as Object),
        '#1': (args) => ValueKey<dynamic>(args[0]),
        '_#fromFields#1': (args) => ValueKey<dynamic>(args[0]),
      };
}
