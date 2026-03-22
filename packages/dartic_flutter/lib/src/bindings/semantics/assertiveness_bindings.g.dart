// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

abstract final class AssertivenessBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::Assertiveness',
      type: Assertiveness,
      test: (o) => o is Assertiveness,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::Assertiveness::polite#0', (args) => Assertiveness.polite);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::Assertiveness::assertive#0', (args) => Assertiveness.assertive);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::Assertiveness::values#0', (args) => Assertiveness.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Assertiveness).toString(),
        'hashCode#0': (args) => (args[0] as Assertiveness).hashCode,
        'index#0': (args) => (args[0] as Assertiveness).index,
        '==#1': (args) => (args[0] as Assertiveness) == (args[1] as Object),
        '_#fromFields#2': (args) => Assertiveness.values[args[1] as int],
      };
}
