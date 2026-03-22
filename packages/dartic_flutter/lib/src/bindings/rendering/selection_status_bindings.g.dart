// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class SelectionStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionStatus',
      type: SelectionStatus,
      test: (o) => o is SelectionStatus,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionStatus::uncollapsed#0', (args) => SelectionStatus.uncollapsed);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionStatus::collapsed#0', (args) => SelectionStatus.collapsed);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionStatus::none#0', (args) => SelectionStatus.none);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionStatus::values#0', (args) => SelectionStatus.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectionStatus).toString(),
        'hashCode#0': (args) => (args[0] as SelectionStatus).hashCode,
        'index#0': (args) => (args[0] as SelectionStatus).index,
        '==#1': (args) => (args[0] as SelectionStatus) == (args[1] as Object),
        '_#fromFields#2': (args) => SelectionStatus.values[args[1] as int],
      };
}
