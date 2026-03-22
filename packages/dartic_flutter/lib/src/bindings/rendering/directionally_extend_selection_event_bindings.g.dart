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

abstract final class DirectionallyExtendSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent',
      type: DirectionallyExtendSelectionEvent,
      test: (o) => o is DirectionallyExtendSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as DirectionallyExtendSelectionEvent).copyWith(dx: identical(args[1], darticAbsent) ? null : args[1] as double?, isEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?, direction: identical(args[3], darticAbsent) ? null : args[3] as SelectionExtendDirection?),
        'dx#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).dx,
        'isEnd#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).isEnd,
        'direction#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).direction,
        'type#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).type,
        '#3': (args) => DirectionallyExtendSelectionEvent(dx: args[0] as double, isEnd: args[1] as bool, direction: args[2] as SelectionExtendDirection),
        '_#fromFields#4': (args) => DirectionallyExtendSelectionEvent(dx: args[1] as double, isEnd: args[2] as bool, direction: args[0] as SelectionExtendDirection),
      };
}
