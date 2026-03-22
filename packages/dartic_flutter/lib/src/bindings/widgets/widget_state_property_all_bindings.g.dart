// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

abstract final class WidgetStatePropertyAllBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll',
      type: WidgetStatePropertyAll,
      test: (o) => o is WidgetStatePropertyAll,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStatePropertyAll).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStatePropertyAll).toString(),
        'value#0': (args) => (args[0] as WidgetStatePropertyAll).value,
        'hashCode#0': (args) => (args[0] as WidgetStatePropertyAll).hashCode,
        '==#1': (args) => (args[0] as WidgetStatePropertyAll) == (args[1] as Object),
        '#1': (args) => WidgetStatePropertyAll<dynamic>(args[0]),
        '_#fromFields#1': (args) => WidgetStatePropertyAll<dynamic>(args[0]),
      };
}
