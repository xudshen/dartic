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

abstract final class SelectionExtendDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionExtendDirection',
      type: SelectionExtendDirection,
      test: (o) => o is SelectionExtendDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionExtendDirection::previousLine#0', (args) => SelectionExtendDirection.previousLine);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionExtendDirection::nextLine#0', (args) => SelectionExtendDirection.nextLine);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionExtendDirection::forward#0', (args) => SelectionExtendDirection.forward);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionExtendDirection::backward#0', (args) => SelectionExtendDirection.backward);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionExtendDirection::values#0', (args) => SelectionExtendDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectionExtendDirection).toString(),
        'hashCode#0': (args) => (args[0] as SelectionExtendDirection).hashCode,
        'index#0': (args) => (args[0] as SelectionExtendDirection).index,
        '==#1': (args) => (args[0] as SelectionExtendDirection) == (args[1] as Object),
        '_#fromFields#2': (args) => SelectionExtendDirection.values[args[1] as int],
      };
}
